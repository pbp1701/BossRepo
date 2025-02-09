<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chatbot Interface</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f0f0f0;
        }
        .chat-container {
            width: 400px;
            height: 600px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            display: flex;
            flex-direction: column;
            overflow: hidden;
        }
        .chat-header {
            background-color: #007bff;
            color: #fff;
            padding: 15px;
            text-align: center;
            font-size: 18px;
        }
        .chat-messages {
            flex: 1;
            padding: 15px;
            overflow-y: auto;
        }
        .chat-input {
            display: flex;
            border-top: 1px solid #ddd;
        }
        .chat-input input {
            flex: 1;
            padding: 10px;
            border: none;
            outline: none;
        }
        .chat-input button {
            padding: 10px 15px;
            border: none;
            background-color: #007bff;
            color: #fff;
            cursor: pointer;
        }
        .message {
            margin-bottom: 15px;
        }
        .message.bot {
            text-align: left;
        }
        .message.user {
            text-align: right;
        }
        .message .text {
            display: inline-block;
            padding: 10px;
            border-radius: 10px;
            max-width: 70%;
        }
        .message.bot .text {
            background-color: #e0e0e0;
        }
        .message.user .text {
            background-color: #007bff;
            color: #fff;
        }
    </style>
</head>
<body>
    <div class="chat-container">
        <div class="chat-header">
            Chatbot
        </div>
        <div class="chat-messages">
            <div class="message bot">
                <div class="text">Hello! How can I help you today?</div>
            </div>
            <div class="message user">
                <div class="text">I need some information.</div>
            </div>
        </div>
        <div class="chat-input">
            <input type="text" placeholder="Type a message...">
            <button>Send</button>
        </div>
    </div>
</body>
</html>