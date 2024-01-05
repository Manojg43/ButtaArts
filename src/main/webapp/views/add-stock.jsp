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
                        <a class="nav-link" href="./add-stock.html">Add Stock</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./history.html">History</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="card mt-3">
        <div class="card-header text-center text-danger">
            <h3>Add Stock</h3>
        </div>
    </div>
    <div class="container" style="background-color: bisque;">
        <div class="row mt-3 ms-5">
            <div class="col-4">
                <label for="">Enter Ganesha model : </label><br>
                <input type="text" name="" id="">
            </div>
            <div class="col-4">
                <label for="">Price</label><br>
               <input type="number" name="" id="">
            </div>
            <div class="col-4">
                <label for="">Add Quantity</label><br>
                <input type="text" name="" id="">
            </div>
            <div class="row mt-3 mb-3">
                <button class="btn btn-success">Add Stock</button>
            </div>
        </div>
    </div>
    <div class="container mt-3" style="background-color: bisque;">
        <div class="row mt-3 ms-5">
            <div class="col-4">
                <label for="">Select Ganesha-Model</label><br>
                <select name="" id="">
                    <option value="">Ashtavinayak</option>
                    <option value="">siddhi vinayak</option>
                </select>
            </div>
            <div class="col-4">
                <label for="">Price</label><br>
                <input type="number" name="" id="">
            </div>
            <div class="col-4">
                <label for="">Add Quantity</label><br>
                <input type="text" name="">
            </div>
            <div class="row mt-3 mb-3">
                <button class="btn btn-success">Add Stock</button>
            </div>
        </div>
    </div>
    <div class="card mt-3">
        <div class="container">
            <div class="table-responsive pt-3 " id="tableToPrint">
                <h5 class="text-center text-danger">Status</h5>
                <table class="table table-bordered text-center styled-table">
                    <thead>
                        <tr>
                            <th>
                                Existing Stock
                            </th>
                            <th>
                               Added Stock
                            </th>
                            <th>
                                Curent Stock
                            </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                100
                            </td>
                            <td>
                                50
                            </td>
                            <td>
                                150
                            </td>
                        </tr>
                        <tr>
                            <td>
                                350
                            </td>
                            <td>
                                50
                            </td>
                            <td>
                                400
                            </td>
                        </tr>
                        <!-- ... other rows ... -->
                    </tbody>
                </table>

    </div>
    </div>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
    crossorigin="anonymous"></script>

</html>