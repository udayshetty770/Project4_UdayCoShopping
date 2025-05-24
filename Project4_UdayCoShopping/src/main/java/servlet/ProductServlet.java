package servlet;

import model.Product;
import util.DBUtil;

import java.io.IOException;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebServlet("/products")
public class ProductServlet extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String mainCategory = req.getParameter("main");
        String subCategory = req.getParameter("sub");

        List<Product> productList = new ArrayList<>();

        try (Connection conn = DBUtil.getConnection()) {
            String query = "SELECT * FROM products WHERE main_category=? AND sub_category=?";
            PreparedStatement stmt = conn.prepareStatement(query);
            stmt.setString(1, mainCategory);
            stmt.setString(2, subCategory);
            ResultSet rs = stmt.executeQuery();

            while (rs.next()) {
                Product p = new Product(
                    rs.getInt("id"),
                    rs.getString("name"),
                    rs.getString("manufacturer"),
                    rs.getDouble("price"),
                    rs.getString("description")
                );
                productList.add(p);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        req.setAttribute("productList", productList);
        req.setAttribute("mainCategory", mainCategory);
        req.setAttribute("subCategory", subCategory);
        RequestDispatcher rd = req.getRequestDispatcher("products.jsp");
        rd.forward(req, resp);
    }
}
