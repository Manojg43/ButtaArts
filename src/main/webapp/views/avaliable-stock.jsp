<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>

<body>
    <nav class="navbar navbar-expand-lg bg-body-tertiary">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">
                <img src="./img/logo.png" alt="Bootstrap" width="80" height="45">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="./billing.html">Billing</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./avaliable-stock.html">Avaliable Stock</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="add-stock.jsp">Add Stock</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./history.html">History</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
        <div class="card">
                <div class="card-header text-center">
                    <h3>Stock Availabilty</h3>
                </div>
                <div class="card-body">
                    <label for="">Select Ganesha Model</label>
                    <select name="" id="">
                        <option value="">Laal Baaghcha Raja</option>
                        <option value="">Siddhi Vinayak</option>
                        <option value="">Raja Ganesh</option>
                    </select>
                </div>
        </div>
        <div class="container">
            <div class="table-responsive pt-3 " id="tableToPrint">
                <h5 class="text-center text-danger">Details</h5>
                <table class="table  styled-table">
                    <thead>
                        <tr>
                            <th>
                                Size
                            </th>
                            <th>
                               Quantity
                            </th>
                            <th>
                                Price
                            </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                1Ft
                            </td>
                            <td>
                                320
                            </td>
                            <td>
                                200
                            </td>
                        </tr>
                        <tr>
                            <td>
                                1Ft
                            </td>
                            <td>
                                320
                            </td>
                            <td>
                                200
                            </td>
                        </tr>
                        <!-- ... other rows ... -->
                    </tbody>
                </table>

    </div>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
    crossorigin="anonymous"></script>

</html>