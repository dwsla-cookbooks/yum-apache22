yum-apache22 Cookbook
=====================
Installs Apache 2.2 or yum based systems. Tested on centos 6.4.

Requirements
------------
None

Usage
-----
Just include `yum-apache22` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[yum-apache22]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: 

Robert Cuadra (@robertcuadra)
