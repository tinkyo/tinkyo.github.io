<div style="padding: 10px 0; margin: 20px auto; width: 90%; text-align: center;">
  <div>{{ theme.reward_settings.reward_comment }}</div>
  <button id="rewardButton" disable="enable" onclick="var qr = document.getElementById('QR'); if (qr.style.display === 'none') {qr.style.display='block';} else {qr.style.display='none'}">
    <span>打赏</span>
  </button>
  <div id="QR" style="display: none; margin-top: 20px;">
    {% if theme.reward.wechatpay %}
      <div id="wechat" style="display: inline-block;width:200px;height:200px">
        <img id="wechat_qr" src="{{ theme.reward.wechatpay }}" alt="{{ theme.author }} WeChat Pay"/>
        <p>微信打赏</p>
      </div>
    {% endif %}
    {% if theme.reward.alipay %}
      <div id="alipay" style="display: inline-block;width:200px;height:200px;margin-left: 65px;">
        <img id="alipay_qr" src="{{ theme.reward.alipay }}" alt="{{ theme.author }} Alipay"/>
        <p>支付宝打赏</p>
      </div>
    {% endif %}
  </div>
</div>