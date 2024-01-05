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
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>

<body>
    <nav class="navbar navbar-expand-lg bg-body-tertiary sticky-top ">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">
                <img src="/img/logo.png" alt="Bootstrap" width="80" height="45">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="/">Billing</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/available-stock">Avaliable Stock</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/add-stock">Add Stock</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/history">History</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="container mt-4">
        <div class="card ">
            <div class="card-header text-center">
                <h3>Butta Arts</h3>
                <h6>Wholesale & Retail POP & Shadu Ganesh Murti</h6>
                <h6>Address : Godutai Vidi Gharkul, Kumbhari, solaapur.</h6>
                <h6>Contact no : +912345352353</h6>
            </div>

            <div class="card-body">
             <form action"/addbill" method="post">
                <h4 class="  text-danger text-center">Customer Details</h4>
                <div class="row mt-3">
                    <div class="col-4">
                        <label for=""> Full Name :</label>
                        <input type="text" placeholder="Full Name" name="fullname" required>
                    </div>
                    <div class="col-4">
                        <label for="">Contact Details :</label>
                        <input type="number" name="mobileno" placeholder="Mobile no" id="" required>
                    </div>
                    <div class="col-4">
                        <label class="ms-5"> Address : </label>
                        <input type="text" name="address" placeholder="Address" required>
                    </div>
                </div>
                <div class="row mt-3">
                    <div class="col-4">
                        <label for="">Select Ganesha Model : </label>
                        <select name="ganeshamodel" id="">
                            <option value="">Siddhi Vinaak</option>
                            <option value=""> Laal Baaghcha raja</option>
                            <option value=""> Raja Ganesha</option>
                            <option value="">DagduShet</option>
                        </select>
                    </div>
                    <div class="col-4">
                        <label for="">Price : </label>
                        <input type="number" name="price" placeholder="Enter Amount">
                    </div>
                    <div class="col-4">
                        <label for="">Quantity : </label>
                        <input type="number" name="quantity" placeholder="Enter Quantity">
                    </div>
                    <div class="col-12 mt-3">
                        <div class="text-center">
                            <button type="submit" class="btn btn-outline-primary w-25 ">Add</button>
                        </div>
                    </div>
                 </form>
            </div>
            </div>

        </div>
    </div>
    </div>
    <div class="container">
        <div class="table-responsive pt-3 " id="tableToPrint">
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>
                            Sr No.
                        </th>
                        <th>
                            Ganesha-Model
                        </th>
                        <th>
                            Size
                        </th>
                        <th>
                            Price
                        </th>
                        <th>
                            Quantity
                        </th>
                        <th>
                            Total
                        </th>
                        <th id="action-column"> <!-- Add an id to the header cell -->
                            Action
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            1
                        </td>
                        <td>
                            Siddhi Vinaak
                        </td>
                        <td>
                            1Ft
                        </td>
                        <td>
                            200
                        </td>
                        <td>
                            2
                        </td>
                        <td>
                            400
                        </td>
                        <td id="action-cell"> <!-- Add an id to the table data cell -->
                            <button class="btn btn-danger">Remove</button>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            1
                        </td>
                        <td>
                            Laal Baaghcha raja
                        </td>
                        <td>
                            4Ft
                        </td>
                        <td>
                            200
                        </td>
                        <td>
                            2
                        </td>
                        <td>
                            400
                        </td>
                        <td id="action-cell"> <!-- Add an id to the table data cell -->
                            <button class="btn btn-danger">Remove</button>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            1
                        </td>
                        <td>
                            Raja Ganesha
                        </td>
                        <td>
                            4Ft
                        </td>
                        <td>
                            200
                        </td>
                        <td>
                            2
                        </td>
                        <td>
                            400
                        </td>
                        <td id="action-cell"> <!-- Add an id to the table data cell -->
                            <button class="btn btn-danger">Remove</button>
                        </td>
                    </tr>
                    <!-- ... other rows ... -->
                </tbody>
            </table>
            <div class="row justify-content-center align-items-center">
                <div class="col-12 text-center">
                    <button class="btn btn-outline-primary w-25 ">Print</button>
                </div>
            </div>
        </div>

</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
    crossorigin="anonymous"></script>


</html>