<?php

include 'conn.php'; 


$sql = "INSERT INTO bookings (name, email, destination, departure_date, return_date) 
    VALUES ('Chaimaa', 'chaimaa@gmail.com', 'Beirut', '2024-07-02', '2024-09-07')";


if (mysqli_query($conn, $sql)) {
    echo "New record created successfully!";
} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}


mysqli_close($conn);
?>
