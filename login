<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Registrasi Modern</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        
        body {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            padding: 20px;
        }
        
        .container {
            display: flex;
            max-width: 1000px;
            width: 100%;
            background: white;
            border-radius: 15px;
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.2);
            overflow: hidden;
        }
        
        .left-panel {
            flex: 1;
            background: linear-gradient(135deg, #4a6ee0 0%, #6a3093 100%);
            color: white;
            padding: 40px;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }
        
        .left-panel h2 {
            font-size: 28px;
            margin-bottom: 20px;
        }
        
        .left-panel p {
            line-height: 1.6;
            margin-bottom: 30px;
            opacity: 0.9;
        }
        
        .features {
            list-style: none;
        }
        
        .features li {
            margin-bottom: 15px;
            display: flex;
            align-items: center;
        }
        
        .features i {
            margin-right: 10px;
            background: rgba(255, 255, 255, 0.2);
            width: 30px;
            height: 30px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        
        .right-panel {
            flex: 1;
            padding: 40px;
        }
        
        .logo {
            text-align: center;
            margin-bottom: 30px;
        }
        
        .logo i {
            font-size: 40px;
            color: #4a6ee0;
            margin-bottom: 10px;
        }
        
        .logo h1 {
            color: #333;
            font-size: 24px;
        }
        
        .form-group {
            margin-bottom: 25px;
            position: relative;
        }
        
        label {
            display: block;
            margin-bottom: 8px;
            color: #555;
            font-weight: 500;
            font-size: 14px;
        }
        
        .input-with-icon {
            position: relative;
        }
        
        .input-with-icon i {
            position: absolute;
            left: 15px;
            top: 50%;
            transform: translateY(-50%);
            color: #777;
        }
        
        input[type="text"] {
            width: 100%;
            padding: 15px 15px 15px 45px;
            border: 1px solid #ddd;
            border-radius: 8px;
            font-size: 16px;
            transition: all 0.3s;
        }
        
        input[type="text"]:focus {
            border-color: #4a6ee0;
            outline: none;
            box-shadow: 0 0 0 3px rgba(74, 110, 224, 0.2);
        }
        
        button {
            background: linear-gradient(to right, #4a6ee0, #6a3093);
            color: white;
            border: none;
            border-radius: 8px;
            padding: 15px 20px;
            font-size: 16px;
            font-weight: 600;
            cursor: pointer;
            width: 100%;
            transition: all 0.3s;
            box-shadow: 0 4px 15px rgba(74, 110, 224, 0.3);
        }
        
        button:hover {
            transform: translateY(-2px);
            box-shadow: 0 6px 20px rgba(74, 110, 224, 0.4);
        }
        
        .result {
            margin-top: 25px;
            padding: 20px;
            background: linear-gradient(to right, #f8f9ff, #f0f2ff);
            border-radius: 8px;
            border-left: 4px solid #4a6ee0;
            display: none;
            animation: fadeIn 0.5s ease;
        }
        
        .result p {
            margin: 0;
            color: #333;
            font-weight: 500;
        }
        
        .footer {
            text-align: center;
            margin-top: 30px;
            color: #777;
            font-size: 14px;
        }
        
        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(10px); }
            to { opacity: 1; transform: translateY(0); }
        }
        
        @media (max-width: 768px) {
            .container {
                flex-direction: column;
            }
            
            .left-panel {
                padding: 30px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="left-panel">
            <h2>Bergabunglah Dengan Kami</h2>
            <p>Daftarkan diri Anda sekarang untuk mendapatkan akses ke semua fitur eksklusif kami. Proses pendaftaran cepat dan mudah.</p>
            <ul class="features">
                <li><i class="fas fa-check"></i> Akses ke semua fitur premium</li>
                <li><i class="fas fa-check"></i> Dukungan pelanggan 24/7</li>
                <li><i class="fas fa-check"></i> Update rutin dan peningkatan</li>
                <li><i class="fas fa-check"></i> Komunitas yang aktif dan ramah</li>
            </ul>
        </div>
        
        <div class="right-panel">
            <div class="logo">
                <i class="fas fa-user-plus"></i>
                <h1>Form Registrasi</h1>
            </div>
            
            <form id="registrationForm">
                <div class="form-group">
                    <label for="firstName">Nama Depan</label>
                    <div class="input-with-icon">
                        <i class="fas fa-user"></i>
                        <input type="text" id="firstName" name="firstName" placeholder="Masukkan nama depan" required>
                    </div>
                </div>
                
                <div class="form-group">
                    <label for="lastName">Nama Belakang</label>
                    <div class="input-with-icon">
                        <i class="fas fa-user"></i>
                        <input type="text" id="lastName" name="lastName" placeholder="Masukkan nama belakang" required>
                    </div>
                </div>
                
                <button type="submit">
                    <i class="fas fa-paper-plane"></i> Daftar Sekarang
                </button>
            </form>
            
            <div class="result" id="result">
                <p id="fullName"></p>
            </div>
            
            <div class="footer">
                &copy; 2023 Form Registrasi. All rights reserved.
            </div>
        </div>
    </div>

    <script>
        document.getElementById('registrationForm').addEventListener('submit', function(event) {
            event.preventDefault();
            
            const firstName = document.getElementById('firstName').value;
            const lastName = document.getElementById('lastName').value;
            const fullName = `${firstName} ${lastName}`;
            
            // Menampilkan hasil di halaman
            document.getElementById('fullName').textContent = `Nama Lengkap: ${fullName}`;
            document.getElementById('result').style.display = 'block';
            
            // Menampilkan log di console
            console.log(`Nama Lengkap: ${fullName}`);
            
            // Reset form
            document.getElementById('registrationForm').reset();
        });
    </script>
</body>
</html>
