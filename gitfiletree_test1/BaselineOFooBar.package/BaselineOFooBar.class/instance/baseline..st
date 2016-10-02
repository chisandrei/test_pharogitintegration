baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec package: 'FooBar'.
			spec group: 'default' with: #('FooBar') ]