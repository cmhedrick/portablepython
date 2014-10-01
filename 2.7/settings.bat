:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:: The MIT License (MIT)
:: Copyright (c) 2007 Perica Zivkovic
 
:: Permission is hereby granted, free of charge, to any person obtaining a 
:: copy of this software and associated documentation files (the "Software"), 
:: to deal in the Software without restriction, including without limitation 
:: the rights to use, copy, modify, merge, publish, distribute, sublicense, 
:: and/or sell copies of the Software, and to permit persons to whom the 
:: Software is furnished to do so, subject to the following conditions:
 
:: The above copyright notice and this permission notice shall be included 
:: in all copies or substantial portions of the Software.
 
:: THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS 
:: OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
:: FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE 
:: AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, 
:: WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN 
:: CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

:: http://PortablePython.com
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

set PY_VERSION=2.7
set PP_VERSION=8
set PY_SHORT_VERSION=27

:: Core
set PY_MSI_DOWNLOAD="https://www.python.org/ftp/python/2.7.8/python-2.7.8.msi"
set PY_MSI_FILE=python-2.7.8.msi
set PY_MSI_MD5=ef95d83ace85d1577b915dbd481977d4

:: Modules
set PY_SETUPTOOLS_DOWNLOAD="http://pypi.python.org/packages/2.7/s/setuptools/setuptools-0.6c11.win32-py2.7.exe"
set PY_SETUPTOOLS_FILE=setuptools-0.6c11.win32-py2.7.exe
set PY_SETUPTOOLS_MD5=57e1e64f6b7c7f1d2eddfc9746bbaf20

set PY_SCRIPTER_DOWNLOAD="http://pyscripter.googlecode.com/files/PyScripter-v2.5.3.zip"
set PY_SCRIPTER_FILE=PyScripter-v2.5.3.zip
set PY_SCRIPTER_SHA1=363226a2dc708bc5dd83eda9ccc36339b79a7345

set NUMPY_DOWNLOAD="http://sourceforge.net/projects/numpy/files/NumPy/1.9.0/numpy-1.9.0-win32-superpack-python2.7.exe"
set NUMPY_FILE=numpy-1.9.0-win32-superpack-python2.7.exe
set NUMPY_FILE_NOSSE=numpy-1.9.0-nosse.exe
set NUMPY_ZIP_MD5=ce1ea8b17903b9e281acf8f90a539f94

set SCIPY_DOWNLOAD="http://sourceforge.net/projects/scipy/files/scipy/0.14.0/scipy-0.14.0-win32-superpack-python2.7.exe"
set SCIPY_FILE=scipy-0.14.0-win32-superpack-python2.7.exe
set SCIPY_FILE_NOSSE=scipy-0.14.0-nosse.exe
set SCIPY_ZIP_MD5=1e5e2c9210777bb77e7585a363044862  

set PYWIN32_DOWNLOAD="http://sourceforge.net/projects/pywin32/files/pywin32/Build%20219/pywin32-219.win32-py2.7.exe"
set PYWIN32_FILE=pywin32-219.win32-py2.7.exe
set PYWIN32_MD5=f270e9f88155f649fc1a6c2f85aa128d

set NETWORKX_DOWNLOAD="http://networkx.lanl.gov/download/networkx/networkx-1.7-py2.7.egg"
set NETWORKX_FILE=networkx-1.7-py2.7.egg
set NETWORKX_MD5=1d4c59f1e894f39f8928be8718905969

set DJANGO_DOWNLOAD="https://pypi.python.org/packages/source/D/Django/Django-1.7.tar.gz"
set DJANGO_FILE=Django-1.7.tar.gz
set DJANGO_FILE_TAR=Django-1.7.tar
set DJANGO_MD5=03edab6828119aa9b32b2252d25eb38d

set PIL_DOWNLOAD="https://pypi.python.org/packages/2.7/P/Pillow/Pillow-2.5.3.win32-py2.7.exe#md5=69a718029aa5bd9770d3508be5e0369d"
set PIL_FILE=Pillow-2.5.3.win32-py2.7.exe

set PY2EXE_DOWNLOAD="http://sourceforge.net/projects/py2exe/files/py2exe/0.6.9/py2exe-0.6.9.win32-py2.7.exe"
set PY2EXE_FILE=py2exe-0.6.9.win32-py2.7.exe
set PY2EXE_MD5=b7899302e70596defe3b7e8c95cd15c1

set WXPYTHON_DOWNLOAD="http://sourceforge.net/projects/wxpython/files/wxPython/3.0.1.1/wxPython3.0-win32-3.0.1.1-py27.exe"
set WXPYTHON_FILE=wxPython3.0-win32-3.0.1.1-py27.exe
set WXPYTHON_MD5=2488a3b3065530da67e7cebba8b32aac

set MATPLOTLIB_DOWNLOAD="http://sourceforge.net/projects/matplotlib/files/matplotlib/matplotlib-1.4.0/matplotlib-1.4.0.win32-py2.7.exe"
set MATPLOTLIB_FILE=matplotlib-1.4.0.win32-py2.7.exe
set MATPLOTLIB_MD5=08b3058a0de50d076492876da8668405

set DATEUTIL_DOWNLOAD="https://pypi.python.org/packages/source/p/python-dateutil/python-dateutil-2.2.tar.gz"
set DATEUTIL_FILE=python-dateutil-2.2.tar.gz
set DATEUTIL_FILE_TAR=python-dateutil-2.2.tar
set DATEUTIL_MD5=c1f654d0ff7e33999380a8ba9783fd5c

set PYPARSING_DOWNLOAD="https://pypi.python.org/packages/any/p/pyparsing/pyparsing-2.0.2.win32-py2.7.exe"
set PYPARSING_FILE=pyparsing-2.0.2.win32-py2.7.exe
set PYPARSING_MD5=a56ae0f440c8da6fc384b6b8e0533461

set LXML_DOWNLOAD="https://pypi.python.org/packages/2.7/l/lxml/lxml-3.4.0.win32-py2.7.exe"
set LXML_FILE=lxml-3.4.0.win32-py2.7.exe
set LXML_MD5=5a9d8e4f3f8d8d2c703a8e2f94181890
	
set PY_SERIAL_DOWNLOAD="http://sourceforge.net/projects/pyserial/files/pyserial/2.7/pyserial-2.7.win32.exe"
set PY_SERIAL_FILE=pyserial-2.7.win32.exe
set PY_SERIAL_MD5=21555387937eeb79126cde25abee4b35

set PYODBC_DOWNLOAD="http://pyodbc.googlecode.com/files/pyodbc-3.0.7.win32-py2.7.exe"
set PYODBC_FILE=pyodbc-3.0.7.win32-py2.7.exe
set PYODBC_SHA1=e1992fe4d4983f16e33913e8162f89f50fcde2b0 

set PYGAME_DOWNLOAD="http://pygame.org/ftp/pygame-1.9.1.win32-py2.7.msi"
set PYGAME_FILE=pygame-1.9.1.win32-py2.7.msi

set PYGTK_DOWNLOAD="http://ftp.gnome.org/pub/GNOME/binaries/win32/pygtk/2.24/pygtk-all-in-one-2.24.2.win32-py2.7.msi"
set PYGTK_FILE=pygtk-all-in-one-2.24.2.win32-py2.7.msi
set PYGTK_MD5=4bddf847f81d8de2d73048b113da3dd5

set PYQT_DOWNLOAD="http://sourceforge.net/projects/pyqt/files/PyQt4/PyQt-4.11.2/PyQt4-4.11.2-gpl-Py2.7-Qt4.8.6-x32.exe"
set PYQT_FILE=PyQt4-4.11.2-gpl-Py2.7-Qt4.8.6-x32.exe
set PYQT_MD5=f95fcccce2f0d936a4732e15d93e9ce5

set IPYTHON_DOWNLOAD="https://pypi.python.org/packages/source/i/ipython/ipython-2.2.0.zip"
set IPYTHON_FILE=ipython-2.2.0.zip
set IPYTHON_MD5=0fe93ebfb0c352110d5efb57ca60867b

set PANDAS_DOWNLOAD="https://pypi.python.org/packages/2.7/p/pandas/pandas-0.14.1.win32-py2.7.exe"
set PANDAS_FILE=pandas-0.14.1.win32-py2.7.exe
set PANDAS_MD5=0ee8d33744cea1092aa94b51e73675e5

set SIX_DOWNLOAD="https://pypi.python.org/packages/source/s/six/six-1.8.0.tar.gz"
set SIX_FILE=six-1.8.0.tar.gz
set SIX_FILE_TAR=six-1.8.0.tar
set SIX_MD5=1626eb24cc889110c38f7e786ec69885

set XLRD_DOWNLOAD="https://pypi.python.org/packages/source/x/xlrd/xlrd-0.9.3.tar.gz"
set XLRD_FILE=xlrd-0.9.3.tar.gz
set XLRD_FILE_TAR=xlrd-0.9.3.tar
set XLRD_MD5=6f3325132f246594988171bc72e1a385

set XLWT_DOWNLOAD="https://pypi.python.org/packages/source/x/xlwt/xlwt-0.7.5.tar.gz"
set XLWT_FILE=xlwt-0.7.5.tar.gz
set XLWT_FILE_TAR=xlwt-0.7.5.tar
set XLWT_MD5=59cb5efd55319465dfcd25e6a485f03c

set XLUTILS_DOWNLOAD="https://pypi.python.org/packages/source/x/xlutils/xlutils-1.7.1.tar.gz"
set XLUTILS_FILE=xlutils-1.7.1.tar.gz
set XLUTILS_FILE_TAR=xlutils-1.7.1.tar
set XLUTILS_MD5=6247ccda7d8f864b815525e94da30977

set OPENPYXL_DOWNLOAD="https://pypi.python.org/packages/source/o/openpyxl/openpyxl-2.1.0.tar.gz"
set OPENPYXL_FILE=openpyxl-2.1.0.tar.gz
set OPENPYXL_FILE_TAR=openpyxl-2.1.0.tar
set OPENPYXL_MD5=fd71aff979419b1066fca4cc458e119c

set PYCHARM_DOWNLOAD="http://download-cf.jetbrains.com/python/pycharm-community-3.1.2.exe"
set PYCHARM_FILE=pycharm-community-3.1.2.exe
set PYCHARM_MD5=4707668758b044bf5a4214557e7a15fa
