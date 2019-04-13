{% if theme.github_banner.enable %}
  {% set github_URL = theme.github_banner.permalink %}
  {% set github_title = theme.github_banner.title %}

  {% set github_image = '<img style="position: absolute; top: 0; right: 0; border: 0;" width="149" height="149" src="https://hexo-1252003557.cos.ap-chengdu.myqcloud.com/img/forkme_right_orange_ff7600.png?resize=149%2C149" class="attachment-full size-full" alt="Fork me on GitHub" data-recalc-dims="1">' %}

  {{ next_url(github_URL, github_image, {class: 'github-corner', title: github_title, "aria-label": github_title}) }}
{% endif %}
