.PHONY: render setup

DATE := $(shell date +"%Y")

render:
	@echo " Combining YAML files..."
	@cat cv.yaml > full_resume.yaml
	@echo "" >> full_resume.yaml
	@if [ -f config/design.yaml ]; then cat config/design.yaml >> full_resume.yaml; echo "" >> full_resume.yaml; fi
	@if [ -f config/settings.yaml ]; then cat config/settings.yaml >> full_resume.yaml; fi

	@echo " Running RenderCV in Native via Apple Silicon..."
	@.venv/bin/rendercv render full_resume.yaml --dont-generate-html --dont-generate-png --dont-generate-markdown --pdf-path Bambang_Gunawan_CV_$(DATE).pdf

	@echo "🧹 Cleaning up temporary files..."
	@rm -f full_resume.yaml
	@echo " Done! Check folder rendercv_output/"