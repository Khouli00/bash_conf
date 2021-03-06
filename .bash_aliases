alias jupyterK='sudo jupyter notebook --ip=0.0.0.0 --port=888'
alias new_project='cookiecutter https://github.com/drivendata/cookiecutter-data-science'
alias ipythonK='ipython --profile=kh'
alias pyspark='IPYTHON=1 /home/vagrant/spark/spark-1.6.2-bin-hadoop2.6/bin/pyspark --jars /sharedData/jar/commons-csv-1.2.jar,/sharedData/jar/spark-csv_2.10-1.4.0.jar'
alias django_test='python manage.py runserver 0.0.0.0:8000'
alias pull_all='find . -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} pull origin master \;'
alias push_all='find . -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} push origin master \;'
alias commit_all='find . -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} commit -a \;'
