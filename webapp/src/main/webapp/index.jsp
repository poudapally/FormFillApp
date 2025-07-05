<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Tripzy - Rent Your Ride or Stay</title>
  <script src="https://cdn.tailwindcss.com"></script>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link href="https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;800&display=swap" rel="stylesheet">
  <style>
    body { font-family: 'Outfit', sans-serif; }
  </style>
</head>
<body class="bg-gray-950 text-white">
  <!-- Hero Section -->
  <section class="min-h-screen flex flex-col items-center justify-center text-center px-4">
    <h1 class="text-5xl md:text-6xl font-extrabold mb-4">Tripzy</h1>
    <p class="text-lg md:text-xl text-gray-300 max-w-xl">Choose your ride or stay to begin</p>
    <div class="mt-10 grid grid-cols-1 md:grid-cols-4 gap-6 w-full max-w-6xl">
      <a href="car.html" class="bg-gray-800 hover:bg-indigo-600 transition p-8 rounded-xl text-white text-xl font-semibold shadow-md text-center">🚗 Car</a>
      <a href="bike.html" class="bg-gray-800 hover:bg-indigo-600 transition p-8 rounded-xl text-white text-xl font-semibold shadow-md text-center">🏍️ Bike</a>
      <a href="flat.html" class="bg-gray-800 hover:bg-indigo-600 transition p-8 rounded-xl text-white text-xl font-semibold shadow-md text-center">🏠 Flat</a>
      <a href="renter-login.html" class="bg-gray-700 hover:bg-pink-600 transition p-8 rounded-xl text-white text-xl font-semibold shadow-md text-center">🔐 Renter Login</a>
    </div>
  </section>

  <!-- Post a Rental Section -->
  <section id="post-rental" class="py-16 px-6 bg-gray-900">
    <h2 class="text-3xl font-bold mb-6 text-center">Post a Rental</h2>
    <form class="max-w-2xl mx-auto grid gap-4">
      <select class="bg-gray-800 text-white p-3 rounded" required>
        <option value="">Select Rental Type</option>
        <option value="Bike">Bike</option>
        <option value="Car">Car</option>
        <option value="Flat">Flat</option>
      </select>
      <input type="text" placeholder="Title (e.g., Royal Enfield, 2BHK Flat)" class="bg-gray-800 text-white p-3 rounded" required>
      <input type="text" placeholder="Location" class="bg-gray-800 text-white p-3 rounded" required>
      <input type="number" placeholder="Price" class="bg-gray-800 text-white p-3 rounded" required>
      <input type="text" placeholder="Aadhar Number" class="bg-gray-800 text-white p-3 rounded" required>
      <input type="text" placeholder="Contact Info (Phone or Email)" class="bg-gray-800 text-white p-3 rounded" required>
      <button type="submit" class="bg-indigo-600 hover:bg-indigo-700 px-6 py-3 rounded text-white font-semibold">Submit Rental</button>
    </form>
  </section>

  <!-- Chat / Others Section -->
  <section id="others" class="py-16 px-6 bg-gray-900">
    <h2 class="text-3xl font-bold mb-6 text-center">Community Wall</h2>
    <form class="max-w-xl mx-auto">
      <textarea placeholder="Drop your thoughts here..." class="w-full p-4 rounded-xl bg-gray-800 text-white resize-none h-32 mb-4"></textarea>
      <button class="bg-indigo-600 hover:bg-indigo-700 px-6 py-2 rounded-full text-white font-semibold transition w-full">Post</button>
    </form>
  </section>

  <!-- Footer -->
  <footer class="text-center text-gray-500 text-sm py-8">
    &copy; 2025 Tripzy. All rights reserved.
  </footer>
</body>
</html>
