# --- CONFIGURACIÓN DE STARSHIP ---
# Esto activa el prompt moderno que se adapta a tus colores
eval "$(starship init zsh)"

# --- PLUGINS DE ZSH ---
# 1. Autocompletados adicionales de tu sistema
fpath=(/usr/share/zsh/site-functions $fpath)

# 2. Sugerencias automáticas en gris (estilo Fish)
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# 3. Resaltado de sintaxis en colores automáticos
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# --- MIS ALIAS PERSONALIZADOS ---
# Usamos 'eza' (el ls moderno de tu sistema) para mantener los iconos preciosos
alias ls="eza --icons=always"
alias ll="eza -lah --icons=always"
alias la="eza -a --icons=always"
alias de nada="clear"
