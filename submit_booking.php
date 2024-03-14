<?PHP

// Database connection parameters
$servername = "localhost";
$username = "root";
$password = "nansiche";
$database = "dbnancy";

// Create connection
$conn = new mysqli($servername, $username, $password, $database);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

// Retrieve form data
$name = $_POST['name'];
$email = $_POST['email'];
$phone = $_POST['phone'];
$Car = $_POST['Car'];
$pickup_date = $_POST['pickup_date'];
$dropoff_date = $_POST['dropoff_date'];
$Roote= $_POST['Roote'];

// Prepare and execute SQL statement
$sql = "INSERT INTO booking (name, email, phone ,Car, pickup_date, dropoff_date,Roote)
 VALUES ('$name', '$email', '$phone', '$Car','$pickup_date', '$dropoff_date', '$Roote')";

if ($conn->query($sql) === TRUE) {
//   echo "successfully subscribed";
//   header("location:../invoices/invoice.php");
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}
// Function to check if email already exists


// Handle form submission
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $email = $_POST["email"];

    
        // Insert new user into database
        
        header("location:index.html");
        echo "successfully booked";
        
      
    }


// Close connection
$conn->close();
?>
<