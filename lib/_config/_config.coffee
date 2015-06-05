# These values get propagated through the app
# E.g. The 'name' and 'subtitle' are used in seo.coffee

@Config =

	# Basic Details
	name: ->
		TAPi18n.__ 'configName'
	title: ->
			TAPi18n.__ 'configTitle'
	subtitle: ->
			TAPi18n.__ 'configSubtitle'
	logo: ->
		'<b>' + @name + '</b>'
	footer: ->
		@name() + ' - Copyright ' + new Date().getFullYear()

	# Emails
	emails:
		from: 'no-reply@' + Meteor.absoluteUrl()
		contact: 'hello' + Meteor.absoluteUrl()

	# Username - if true, users are forced to set a username
	username: false
	
	# Localisation
	defaultLanguage: 'en'
	dateFormat: 'D/M/YYYY'

	# Meta / Extenrnal content
	privacyUrl: '/privacy'
	termsUrl: '/terms-of-use'

	# For email footers
	legal:
		address: '702-207 W Hastings, Vancouver, Canada'
		name: 'Gastown Labs'
		url: 'http://gastownlabs.com'

	about: 'http://meteorfactory.io'
	blog: 'http://learn.meteorfactory.io'

	socialMedia:
		facebook:
			url: 'http://facebook.com/'
			icon: 'facebook'
		twitter:
			url: 'http://twitter.com/'
			icon: 'twitter'
		github:
			url: 'http://github.com/'
			icon: 'github'

	#Routes
	homeRoute: '/'
	publicRoutes: ['home']
	dashboardRoute: '/dashboard'