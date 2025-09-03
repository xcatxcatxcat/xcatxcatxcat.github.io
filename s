body { font-family: sans-serif; display: flex; justify-content: center; align-items: center; height: 100vh; background-color: #f0f0f0; }
#chat-container { width: 400px; height: 600px; border: 1px solid #ccc; display: flex; flex-direction: column; background-color: white; }
#chat-box { flex-grow: 1; padding: 10px; overflow-y: auto; }
#input-container { display: flex; padding: 10px; border-top: 1px solid #ccc; }
#user-input { flex-grow: 1; border: 1px solid #ccc; padding: 8px; border-radius: 4px; }
#send-btn { margin-left: 10px; padding: 8px 12px; background-color: #007bff; color: white; border: none; border-radius: 4px; cursor: pointer; }
.user-message { text-align: right; margin-bottom: 10px; color: #007bff; }
.ai-message { text-align: left; margin-bottom: 10px; color: #333; }
