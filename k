<!DOCTYPE html>
<html>
<head>
  <title> for my honey bunny </title>
  <style>
    body {
      font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
      background-color: #fff0f5;
      color: #333;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    .message-box {
      background-color: #ffe4e1;
      border: 2px solid #ffb6c1;
      border-radius: 15px;
      padding: 30px;
      max-width: 600px;
      box-shadow: 0 10px 25px rgba(0,0,0,0.1);
      text-align: center;
    }

    .message-box h1 {
      color: #ff69b4;
      font-size: 2em;
    }

    .message-box p {
      font-size: 1.1em;
      line-height: 1.6;
    }

    button {
      margin-top: 20px;
      background-color: #ff69b4;
      border: none;
      color: white;
      padding: 10px 20px;
      font-size: 1em;
      border-radius: 8px;
      cursor: pointer;
    }

    button:hover {
      background-color: #ff1493;
    }
  </style>
</head>
<body>

<div class="message-box">
  <h1>hey, cutiee</h1>
  <p id="message">
    js wanna try, if it's working hehheheh
i really like u
  </p>
  <button onclick="showMore()">Click to Read More</button>
</div>

<script>
  function showMore() {
    document.getElementById("message").innerHTML += `
      <br><br>
      HAHHAHAAHAHAHAHHA gusto talaga kita, kung alam mo lang
handa akong sirain body clock ko para sayo WHAHAHAHHAHAHAAHAAHAH
    `;
  }
</script>

</body>
</html>

