.PHONY: render setup

render:
	@echo " Combining YAML files..."
	@cat cv.yaml > full_resume.yaml
	@echo "" >> full_resume.yaml
	@if [ -f config/design.yaml ]; then cat config/design.yaml >> full_resume.yaml; echo "" >> full_resume.yaml; fi
	@if [ -f config/settings.yaml ]; then cat config/settings.yaml >> full_resume.yaml; fi

	@echo " Menjalankan RenderCV secara Native via Apple Silicon..."
	@.venv/bin/rendercv render full_resume.yaml

	@echo "🧹 Membersihkan file temporer..."
	@rm -f full_resume.yaml
	@echo " Selesai! Cek folder rendercv_output/"