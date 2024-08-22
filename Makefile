# SPDX-License-Identifier: GPL-2.0
_run_demo:
	@echo "Running demo..."

PHONY += run-demo
run-demo: _run_demo

PHONY += demo-help-menu
demo-help-menu:
	@echo "Demo Playbook Options"
	@echo "run-demo   - Run Demo Playbook"
	@echo ""

HELP_TARGETS += demo-help-menu
.PHONY = $(PHONY)
