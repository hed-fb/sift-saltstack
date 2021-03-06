# Note: not included in init.sls, only required by python-volatility

include:
  - sift.packages.python-pip

haystack:
  pip.installed:
    - name: haystack
    - upgrade: True
    - require:
      - sls: sift.packages.python-pip
