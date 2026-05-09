theme
{
	name = "modern-compact"

	view = view.small

	background
	{
		color = #000000
		opacity = 95
	}

	item
	{
		opacity = 100
		radius = 0
		prefix = 1
		padding = 4        // küçüldü
		margin = 1         // küçüldü

		text
		{
			normal = #e5e7eb
			select = #e5e7eb
			normal-disabled = #e5e7eb7a
			select-disabled = #e5e7eb
		}

		back
		{
			select = #e5e7eb33   // daha hafif highlight
			select-disabled = #e5e7eb1a
		}
	}

	font
	{
		size = 13   // 16 → 13 küçüldü
	 	name = "JetBrainsMono NFP"
	 	weight = 1
	 	italic = 0
	}

	border
	{
		enabled = false
		size = 1
		color = #e5e7eb55
		opacity = 80
		radius = 0
	}

	shadow
	{
		enabled = true
		size = 2      // 5 → 2 küçüldü
		opacity = 3
		color = #11111b
	}

	separator
	{
		size = 1
		color = #18181b
	}

	symbol
	{
		normal = #e5e7eb
		select = #e5e7eb
		normal-disabled = #e5e7eb7a
		select-disabled = #e5e7eb7a
	}

	image
	{
		enabled = false
		color = [#e5e7eb, #e5e7eb, #e5e7eb]
	}
}