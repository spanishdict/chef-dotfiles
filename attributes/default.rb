default['dotfiles'] = {
  :data_bag => 'users',
  # By default, enable the standard dotfiles.
  :enabled_standard => true,
  :standard_repository => 'https://github.com/spanishdict/dotfiles',
  :files => [
             ".bashrc"
             ".screenrc"
            ],

  # In per-user data bag, users can optionally add custom dotfiles.
  :enabled_custom => false,
  :custom_dotfiles => [],
  :custom_dotfiles_dir => '.custom_dotfiles',
  :custom_dotfiles_repo_prefix => nil
}
