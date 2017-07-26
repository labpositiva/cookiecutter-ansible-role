# Ansible Role {{cookiecutter.repo_name}}

[![Build Status](https://travis-ci.org/{{cookiecutter.github_user}}/{{cookiecutter.repo_name}}.svg)](https://travis-ci.org/{{cookiecutter.github_user}}/{{cookiecutter.repo_name}})
[![Ansible Galaxy](https://img.shields.io/badge/galaxy-{{cookiecutter.github_user}}.{{cookiecutter.role}}-blue.svg)](https://galaxy.ansible.com/{{cookiecutter.github_user}}/{{cookiecutter.role}}/)
[![GitHub issues](https://img.shields.io/github/issues/{{cookiecutter.github_user}}/{{cookiecutter.repo_name}}.svg)](https://github.com/{{cookiecutter.github_user}}/{{cookiecutter.repo_name}}/issues)
[![Average time to resolve an issue](http://isitmaintained.com/badge/resolution/{{cookiecutter.github_user}}/{{cookiecutter.repo_name}}.svg)](http://isitmaintained.com/project/{{cookiecutter.github_user}}/{{cookiecutter.repo_name}} "Average time to resolve an issue")
[![Percentage of issues still open](http://isitmaintained.com/badge/open/{{cookiecutter.github_user}}/{{cookiecutter.repo_name}}.svg)](http://isitmaintained.com/project/{{cookiecutter.github_user}}/{{cookiecutter.repo_name}} "Percentage of issues still open")
[![GitHub license](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square)](LICENSE)


{{cookiecutter.short_description}}

Install it with the following command:

```bash
$ ansible-galaxy install {{cookiecutter.role_name}}
```

Requirements
------------

None

## Role Variables

Here is the list of all variables and their default values:

| Name                                    | Default                       | Description                                   |
|:----------------------------------------|:------------------------------|:----------------------------------------------|


## Dependencies

none

## Example Playbook

See the [examples](./examples/) directory.

To run this playbook with default settings, create a basic playbook like this:

```yaml
- hosts: servers
  roles:
    - {{cookiecutter.role_name}}
```

## License

MIT

## Changelog

Please see [CHANGELOG](CHANGELOG.md) for more information what has changed recently.

## Contributing

Please see [CONTRIBUTING](CONTRIBUTING.md) for details.

## Credits

Made with :heart: :coffee: and :pizza: by [{{ cookiecutter.company }}][link-company].

- [All Contributors][link-contributors]


[link-company]: https://github.com/{{ cookiecutter.company }}
[link-author]: {{cookiecutter.github_author}}
[link-contributors]: AUTHORS