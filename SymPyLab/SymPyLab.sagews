︠6787ce36-42e7-46bd-918c-03bf18481580r︠
%auto
# This cell automatically evaluates on startup -- or run it manually if it didn't evaluate.
# Here, it initializes the Jupyter kernel with the specified name and sets it as the default mode for this worksheet.
jupyter_kernel = jupyter("python3")  # run "jupyter?" for more information.
%default_mode jupyter_kernel
︡9e2d7efd-7b36-40da-84bb-5357ba4021bb︡{"stdout": "", "done": true}︡
︠fd7cf75c-1c9e-4fdf-99df-37ac3aaf855ai︠
%md
**Grupo 11**:  Paula Alejandra Cadena Espitia, Maria Fernanda Carbonell Santos, Cesar Felipe Pineda Ortiz
︡25de01bb-6e99-4cb9-8b3d-43e8706eefd9︡{"md": "**Grupo 11**:  Paula Alejandra Cadena Espitia, Maria Fernanda Carbonell Santos, Cesar Felipe Pineda Ortiz", "done": true}︡
︠78ef0feb-0f07-4463-abe2-4d3b51df7372i︠
%md
## **Solucion del polinomio (x-1)(x-2)(x-3)(x-4)(x-5)(x-6)(x-7)(x-8)(x-9)(x-10)**
︡2087c611-0332-4889-8188-676870b01e4f︡{"md": "## **Solucion del polinomio (x-1)(x-2)(x-3)(x-4)(x-5)(x-6)(x-7)(x-8)(x-9)(x-10)**", "done": true}︡
︠ee839a7f-b792-4d93-8517-c7ff05ec12cei︠
%md
<img src="https://raw.githubusercontent.com/pacadenae/AlgorithmsUN2020II/master/SymPyLab/Imagenes/PolinomioEjemplo1G11.jpg" />
︡188efddc-2062-4877-9238-8e1fe1d6d185︡{"md": "<img src=\"https://raw.githubusercontent.com/pacadenae/AlgorithmsUN2020II/master/SymPyLab/Imagenes/PolinomioEjemplo1G11.jpg\" />", "done": true}︡
︠9bb37969-a6ba-448d-a573-4d30fc2cfb12i︠
%md
<img src="https://raw.githubusercontent.com/pacadenae/AlgorithmsUN2020II/master/SymPyLab/Imagenes/PolinomioEjemplo1.1G11.jpg" />
︡67980628-0ff0-4403-818c-1db5d030b574︡{"md": "<img src=\"https://raw.githubusercontent.com/pacadenae/AlgorithmsUN2020II/master/SymPyLab/Imagenes/PolinomioEjemplo1.1G11.jpg\" />", "done": true}︡
︠577cbbcc-3101-4e73-90da-c28c09dfe938︠
from sympy import Symbol
from sympy import div

x = Symbol('x')

p = x**10 - 55*x**9  + 1320*x**8 - 18150*x**7 + 157773*x**6 - 902055*x**5 + 3416930*x**4 - 8409500*x**3 + 12753576*x**2 - 10628640*x + 3628800

p, r = div(p,  x-1)

print(p)
print(r)

p, r = div(p,  x-2)

print(p)
print(r)

p, r = div(p,  x-3)

print(p)
print(r)

p, r = div(p,  x-4)

print(p)
print(r)

p, r = div(p,  x-5)

print(p)
print(r)
︡80e21633-6122-4262-9ceb-114de95ecb42︡{"html": "<pre><span style=\"font-family:monospace;\">x**9 - 54*x**8 + 1266*x**7 - 16884*x**6 + 140889*x**5 - 761166*x**4 + 2655764*x**3 - 5753736*x**2 + 6999840*x - 3628800\n0\nx**8 - 52*x**7 + 1162*x**6 - 14560*x**5 + 111769*x**4 - 537628*x**3 + 1580508*x**2 - 2592720*x + 1814400\n0\nx**7 - 49*x**6 + 1015*x**5 - 11515*x**4 + 77224*x**3 - 305956*x**2 + 662640*x - 604800\n0\nx**6 - 45*x**5 + 835*x**4 - 8175*x**3 + 44524*x**2 - 127860*x + 151200\n0\nx**5 - 40*x**4 + 635*x**3 - 5000*x**2 + 19524*x - 30240\n0\n</span></pre>", "done": true}︡
︠3dd0ab76-0008-494c-b89c-617b5605e96fi︠
%md
## **Ejemplo Factorizacion Grupo 11**
︡21b7e13d-38ac-4bcb-92bf-b5a2d8b723ac︡{"md": "## **Ejemplo Factorizacion Grupo 11**", "done": true}︡
︠4107a3c1-845b-434b-b011-11567931b8cc︠
from sympy import *
x = Symbol('x')
factor (x**5+3*x**4-23*x**3-51*x**2+94*x+120)
︡afae8139-c013-4103-b519-1b835f6da609︡{"stdout": "(x - 4)*(x - 2)*(x + 1)*(x + 3)*(x + 5)", "done": true}︡
︠b762d95b-d3e9-4589-acdf-db1443a5b1cei︠
%md
# **Ejemplo Solvers Grupo 11**
︡a3632373-77bf-44a8-a4db-986ddb272fd6︡{"md": "# **Ejemplo Solvers Grupo 11**", "done": true}︡
︠a071bed3-2e6c-4e8e-adda-1b1668baee0d︠
from sympy import *
x = Symbol('x')
solveset(Eq(23*x**2+234*x-65, 0),x)
︡87050800-64c8-4fb4-b511-658680ad262c︡{"stdout": "{-117/23 + 4*sqrt(949)/23, -4*sqrt(949)/23 - 117/23}", "done": true}︡
︠c2d318b4-3777-4b9a-9bdf-180b2449e767i︠
%md
# **Ejemplo Grupo 11**
︡13bfc60e-ed0c-452b-92c2-a736d85d3fbb︡{"md": "# **Ejemplo Grupo 11**", "done": true}︡
︠9659fda1-0a2f-496d-85fb-02771f32d545i︠
%md
<img src="https://raw.githubusercontent.com/pacadenae/AlgorithmsUN2020II/master/SymPyLab/Imagenes/EjemploComplejosG11.jpg" />
︡1ab535ab-537b-47ad-9d31-ea46d7c39206︡{"md": "<img src=\"https://raw.githubusercontent.com/pacadenae/AlgorithmsUN2020II/master/SymPyLab/Imagenes/EjemploComplejosG11.jpg\" />", "done": true}︡
︠555bf75b-243a-480c-b4f9-2bde7d6d2765︠
from sympy import *
x1, x2, y1, y2, z1, z2 = symbols("x1 x2 y1 y2 z1 z2", real=True)  
x = I*x1 + x2
y = y1 *(I+y2)
z = z1*(I+z2)

print(x*y*z)
print(expand(x*y*z))
print(expand((x*y)*z))
print(expand(x*(y*z)))

w=N(1/(pi + I), 20)
print('w=',w)
︡efb2a4af-37e6-4188-86a3-570e0998a186︡{"html": "<pre><span style=\"font-family:monospace;\">y1*z1*(y2 + I)*(z2 + I)*(I*x1 + x2)\nI*x1*y1*y2*z1*z2 - x1*y1*y2*z1 - x1*y1*z1*z2 - I*x1*y1*z1 + x2*y1*y2*z1*z2 + I*x2*y1*y2*z1 + I*x2*y1*z1*z2 - x2*y1*z1\nI*x1*y1*y2*z1*z2 - x1*y1*y2*z1 - x1*y1*z1*z2 - I*x1*y1*z1 + x2*y1*y2*z1*z2 + I*x2*y1*y2*z1 + I*x2*y1*z1*z2 - x2*y1*z1\nI*x1*y1*y2*z1*z2 - x1*y1*y2*z1 - x1*y1*z1*z2 - I*x1*y1*z1 + x2*y1*y2*z1*z2 + I*x2*y1*y2*z1 + I*x2*y1*z1*z2 - x2*y1*z1\nw= 0.28902548222223624241 - 0.091999668350375232456*I\n</span></pre>", "done": true}︡
︠a405fbc8-5f9b-4553-af79-ffb9223fb338i︠
%md
# **Ejemplo Integral Grupo 11**
︡b4d15352-fd34-4534-8f82-955deafc367a︡{"md": "# **Ejemplo Integral Grupo 11**", "done": true}︡
︠ae3f2f53-8413-4308-bb47-5c9a747f7ffd︠
import sympy
# we’ll save results using different methods in this data structure, called a dictionary
result = {}  
x = sympy.Symbol("x")
i = sympy.integrate(x**3)
print(i)
result["analytical"] = float(i.subs(x, 10) - i.subs(x, 0))
print("Analytical result: {}".format(result["analytical"]))
︡167e265a-850f-447f-b070-ba4628fb69e5︡{"html": "<pre><span style=\"font-family:monospace;\">x**4/4\nAnalytical result: 2500.0\n</span></pre>", "done": true}︡
︠ca0b5e7b-f1f5-431c-8c97-cb91cb6f9928i︠
%md
# **Ejemplo Grupo 11**
︡263e296a-f2f0-46fa-86bb-81dfb8b7656c︡{"md": "# **Ejemplo Grupo 11**", "done": true}︡
︠b92320d3-b2ca-43c3-9e69-b6588ef00310︠
import numpy
N = 2_000_000
accum = 0
for i in range(N):
    x = numpy.random.uniform(0, 10)
    accum += x**3
volume = 10
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡612486b1-3b88-4224-9cbf-ee6da27c90ce︡{"html": "<pre><span style=\"font-family:monospace;\">Standard Monte Carlo result: 2499.112569351749\n</span></pre>", "done": true}︡
︠7bd437a5-6268-4314-9386-bdee610ee8bei︠
%md
## **Ejemplo Integral en una dimension Grupo 11**
︡3b240a25-d3b8-484a-afd9-32ef92b454d5︡{"md": "## **Ejemplo Integral en una dimension Grupo 11**", "done": true}︡
︠ca4007f0-9581-4ced-b83a-0f9d2a2d19a4i︠
%md
<img src="https://raw.githubusercontent.com/pacadenae/AlgorithmsUN2020II/master/SymPyLab/Imagenes/EjemploIntegral1G11.jpg" />
︡e58725ae-41ef-4731-a693-97d7145f2905︡{"md": "<img src=\"https://raw.githubusercontent.com/pacadenae/AlgorithmsUN2020II/master/SymPyLab/Imagenes/EjemploIntegral1G11.jpg\" />", "done": true}︡
︠a439a7a2-65ab-44fd-a394-989ec24573cf︠
import sympy
x = Symbol("x")
i = integrate(exp (x)*sin(x)**3)
print(i)
print(float(i.subs(x, 5) --i.subs(x, 0)))
︡3d7e7cb0-cd75-4d29-b857-bbc49b7f945a︡{"html": "<pre><span style=\"font-family:monospace;\">2*exp(x)*sin(x)**3/5 - 3*exp(x)*sin(x)**2*cos(x)/5 + 3*exp(x)*sin(x)*cos(x)**2/10 - 3*exp(x)*cos(x)**3/10\n-80.32492630008988\n</span></pre>", "done": true}︡
︠7d98137e-0d3d-4600-a220-0a5deb6268f6︠
import numpy
N = 100_000
accum = 0
l =[]
for i in range(N):
    x = numpy.random.uniform(0,  5)
    accum += exp(x) * sin(x)**3
volume = 5 
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡ff5a6970-7e55-4b67-8fcd-a3fa32d2e27d︡{"html": "<pre><span style=\"font-family:monospace;\">Standard Monte Carlo result: -79.8117392362685\n</span></pre>", "done": true}︡
︠bbd2179f-6a1b-4f52-921c-95c0958a5f37i︠
%md
<img src="https://raw.githubusercontent.com/pacadenae/AlgorithmsUN2020II/master/SymPyLab/Imagenes/EjemploIntegral2G11.jpg" />
︡9019851d-8351-4a99-8364-161f7a940109︡{"md": "<img src=\"https://raw.githubusercontent.com/pacadenae/AlgorithmsUN2020II/master/SymPyLab/Imagenes/EjemploIntegral2G11.jpg\" />", "done": true}︡
︠6ab273be-ab5d-459b-a412-8ce5271c2ba8︠
import sympy
x = Symbol("x")
i = integrate (x ** 2 * ln  (x))
print(i)
print(float(i.subs(x, 5) --i.subs(x, 0)))
︡e3f7c21a-2dfe-4f7b-9750-3aa2726503ef︡{"html": "<pre><span style=\"font-family:monospace;\">x**3*log(x)/3 - x**3/9\nnan\n</span></pre>", "done": true}︡
︠84a40ee6-5dbb-43ef-8bee-67afae5ade43︠
import numpy
N = 100_000
accum = 0
l =[]
for i in range(N):
    x = numpy.random.uniform(0,  5)
    accum += x **  2 * ln(x)
volume = 5 
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡c29f7bd9-bd38-4e64-a1b1-ca1153445ef6︡{"html": "<pre><span style=\"font-family:monospace;\">Standard Monte Carlo result: 53.7173504359077\n</span></pre>", "done": true}︡
︠e3803b18-15d1-4685-b6f0-b99c5b31f2ae︠
import math
import numpy
# adapted from https://mail.scipy.org/pipermail/scipy-user/2013-June/034744.html
def halton(dim: int, nbpts: int):
    h = numpy.full(nbpts * dim, numpy.nan)
    p = numpy.full(nbpts, numpy.nan)
    P = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31]
    lognbpts = math.log(nbpts + 1)
    for i in range(dim):
        b = P[i]
        n = int(math.ceil(lognbpts / math.log(b)))
        for t in range(n):
            p[t] = pow(b, -(t + 1))

        for j in range(nbpts):
            d = j + 1
            sum_ = math.fmod(d, b) * p[0]
            for t in range(1, n):
                d = math.floor(d / b)
                sum_ += math.fmod(d, b) * p[t]

            h[j*dim + i] = sum_
    return h.reshape(nbpts, dim)
︡cefde3ab-d53f-4064-82e9-fc0f52cbb35f︡{"stdout": "", "done": true}︡
︠0cc3796a-5763-4d39-a3c5-5570c0a69386i︠
%md
# **Ejemplo Varias Dimensiones Grupo 11**
︡e4b5e26e-6f6e-46d7-b9d5-efcbccc61a2b︡{"md": "# **Ejemplo Varias Dimensiones Grupo 11**", "done": true}︡
︠84f409cb-f3d5-4a76-8ff0-dde9fdc5e50e︠
import sympy

x1 = sympy.Symbol("x1")
x2 = sympy.Symbol("x2")
x3 = sympy.Symbol("x3")
expr = sympy.sin(x2) + 23*sympy.exp(x1)**2 + 0.25* x3 **4
res = sympy.integrate(expr,
                      (x1, -sympy.pi, sympy.pi),
                      (x2, -sympy.pi, sympy.pi),
                      (x3, -sympy.pi, sympy.pi))
# Note: we use float(res) to convert res from symbolic form to floating point form
result = {} 
result["analytical"] = float(res)
print("Analytical result: {}".format(result["analytical"]))
︡9679d346-90ab-423e-ae4d-b5adeb04ea15︡{"html": "<pre><span style=\"font-family:monospace;\">Analytical result: 244321.44627398142\n</span></pre>", "done": true}︡
︠e8ee30f5-4ed4-47b2-9f9a-1e39873d764e︠
N = 10_000
accum = 0
for i in range(N):
    xx1 = numpy.random.uniform(-numpy.pi, numpy.pi)
    xx2 = numpy.random.uniform(-numpy.pi, numpy.pi)
    xx3 = numpy.random.uniform(-numpy.pi, numpy.pi)
    accum += numpy.sin(xx2)+ 23*numpy.exp(xx1)**2 + 0.25 * xx3**4 
volume = (2 * numpy.pi)**3
result = {} 
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡ec1dbbe3-8c79-4f87-8c4a-b89719fa2fbd︡{"html": "<pre><span style=\"font-family:monospace;\">Standard Monte Carlo result: 245083.03484078287\n</span></pre>", "done": true}︡
︠6e395c61-baa0-47a8-be06-556ea9294aff︠
N = 10_000

seq = halton(3, N)
accum = 0
for i in range(N):
    xx1 = -numpy.pi + seq[i][0] * numpy.pi * 2
    xx2 = -numpy.pi + seq[i][1] * numpy.pi * 2
    xx3 = -numpy.pi + seq[i][2] * numpy.pi * 2
    accum += numpy.sin(xx2) + 23*numpy.exp(xx1)**2 + 0.25 * xx3**4
volume = (2 * numpy.pi)**3
result = {} 
result["MC"] = volume * accum / float(N)
print("Qausi Monte Carlo Halton Sequence result: {}".format(result["MC"]))
︡59c14b2a-b948-4562-a7e4-1478ad48bd17︡{"html": "<pre><span style=\"font-family:monospace;\">Qausi Monte Carlo Halton Sequence result: 243812.82506490222\n</span></pre>", "done": true}︡
︠8064a0e7-ec32-4d03-aabf-183ca675de3a︠
import sympy

x1 = sympy.Symbol("x1")
x2 = sympy.Symbol("x2")
x3 = sympy.Symbol("x3")
expr = x2 + x1 + sympy.ln(x3)
res = sympy.integrate(expr,
                      (x1, 0,  10),
                      (x2, 0, 10),
                      (x3, 0, 10))
# Note: we use float(res) to convert res from symbolic form to floating point form
result = {} 
result["analytical"] = float (res)
print("Analytical result: {}".format(result["analytical"]))
︡f31c832b-2f01-455a-8a37-3dea456c911f︡{"html": "<pre><span style=\"font-family:monospace;\">Analytical result: 11302.585092994046\n</span></pre>", "done": true}︡
︠3523a701-ff0d-4b52-a5ca-ecbfc4d5725d︠
N = 10_000
accum = 0
for i in range(N):
    xx1 = numpy.random.uniform(0, 10)
    xx2 = numpy.random.uniform(0, 10)
    xx3 = numpy.random.uniform(0, 10)
    accum += xx2 + xx1 + numpy.log(xx3)
volume = 10**3
result = {} 
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡d584c03f-fd38-4a81-aff5-8b6593cc4862︡{"html": "<pre><span style=\"font-family:monospace;\">Standard Monte Carlo result: 11344.619470620428\n</span></pre>", "done": true}︡
︠4544fd13-5f5e-4c4a-aec6-cdac19141ba2︠
N = 10_000

seq = halton(3, N)
accum = 0
for i in range(N):
    xx1 = 0 + seq[i][0] * 10
    xx2 = 0 + seq[i][1] * 10 
    xx3 = 0 + seq[i][2] * 10
    accum += xx2 + xx1 + numpy.log(xx3)
volume = 10**3
result = {} 
result["MC"] = volume * accum / float(N)
print("Qausi Monte Carlo Halton Sequence result: {}".format(result["MC"]))
︡897b8977-26c0-45bc-ac2c-a52751072156︡{"html": "<pre><span style=\"font-family:monospace;\">Qausi Monte Carlo Halton Sequence result: 11297.503407836608\n</span></pre>", "done": true}︡









