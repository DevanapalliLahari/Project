<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>SignUp Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
</head>
<body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-sm navbar-light bg-info">
        <div class="container">
            <a class="navbar-brand" href="#">Jobify</a>
        </div>
    </nav>

    <!-- Content -->
    <div class="container mt-4">
        <div class="row">
            <div class="col-lg-6">
                <h1>Jobify</h1>
                <p>Seeking for a job</p>
                <div class="text-center">
                    <img width="400" src="Index.jpg" alt="Jobify Image">
                </div>
            </div>

            <div class="col-lg-6">
                <form>
                    <div class="mb-3">
                        <label for="" class="form-label">Enter your Email</label>
                        <input type="email" class="form-control" id="emailId" name="emailId" placeholder="Enter your Email">
                        <label for="" class="form-label">Enter your Name</label>
                        <input type="text" class="form-control" id="name" name="name" placeholder="Enter your Name">
                        <label for="" class="form-label">Enter your Phone Number</label>
                        <input type="number" class="form-control" id="phoneNumber" name="phoneNumber" placeholder="Enter your Phone Number">
                        <label for="" class="form-label">Enter your password</label>
                        <input type="password" class="form-control" id="password" name="password" placeholder="Enter your Password">
                        <label for="" class="form-label">Confirm your password</label>
                        <input type="password" class="form-control" id="confirmPassword" name="confirmPassword" placeholder="Confirm your Password">
                        <label for="" class="form-label">Select Option</label>
                        <input type="radio"  id="type" name="type">Job Seeker
                        <input type="radio"  id="type" name="type">Job Provider
                        
                    </div>
              
                    <button type="submit" class="btn btn-primary">SignUp</button>
                  
                </form>
            </div>
        </div>
    </div>

    <!-- Footer -->
	<footer class="container-fluid bg-info text-dark py-3 mt-5">
		<div class="container">
			<p class="text-center">
				Jobify &copy; 2023 All rights reserved <a href="#" class="text-dark">About</a>
            <span class="text-muted">Jobify &copy; 2023</span>
            
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
</body>
</html>
