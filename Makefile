TRANS?=transforms
# Include if it exists (so people could do set their own settings
-include User.make
-include ~/commoncriteria/User.make
DIFF_TAGS="master"

include $(TRANS)/module/Module.make
