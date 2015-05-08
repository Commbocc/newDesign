---
---

$ ->

	$("#copyYear").text (new Date).getFullYear()

	eventExpire = new Date(1432870200000)
	nowTime = new Date
	$(".btn-register").each ->
		$(this).removeClass 'disabled' if nowTime < eventExpire

	$('[data-toggle=offcanvas]').click ->
		$row = $('.row-offcanvas')
		height = $('.row-offcanvas .sidebar-offcanvas .list-group').height()
		$row.toggleClass 'active'
		$(this).toggleClass 'active'
		if $row.hasClass 'active'
			$row.css('min-height', height+'px')
		else
			$row.css('min-height', '0px')

		return