# Configuration file for ipython.
from IPython.core.ultratb import VerboseTB

VerboseTB.tb_highlight = "bg:#000000"  # 8.28+

c = get_config()

c.TerminalInteractiveShell.true_color = True

# c.TerminalInteractiveShell.highlighting_style = "catppuccin-mocha"

c.TerminalInteractiveShell.highlighting_style_overrides = {}
