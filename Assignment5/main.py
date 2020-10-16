class lion:
    def __init__(self):
        self.eyes = 2
        self.legs = 4
        self.sound = 'roar'
    def view(self):
        print("The animal has ",self.eyes," eyes ",self.legs," legs and makes sound ",self.sound)
class dog:
    def __init__(self):
        self.eyes = 2
        self.legs = 4
        self.sound = 'bhow'
    def view(self):
        print("The animal has ",self.eyes," eyes ",self.legs," legs and makes sound ",self.sound)
class cat:
    def __init__(self):
        self.eyes = 2
        self.legs = 4
        self.sound = 'meow'
    def view(self):
        print("The animal has ",self.eyes," eyes ",self.legs," legs and makes sound ",self.sound)
class horse:
    def __init__(self):
        self.eyes = 2
        self.legs = 4
        self.sound = 'neigh'
    def view(self):
        print("The animal has ",self.eyes," eyes ",self.legs," legs and makes sound ",self.sound)
class donkey:
    def __init__(self):
        self.eyes = 2
        self.legs = 4
        self.sound = 'heehaw'
    def view(self):
        print("The animal has ",self.eyes," eyes ",self.legs," legs and makes sound ",self.sound)
class monkey:
    def __init__(self):
        self.eyes = 2
        self.legs = 2
        self.sound = 'chii'
    def view(self):
        print("The animal has ",self.eyes," eyes ",self.legs," legs and makes sound ",self.sound)
class sparrow:
    def __init__(self):
        self.eyes = 2
        self.legs = 2
        self.sound = 'chirp'
    def view(self):
        print("The animal has ",self.eyes," eyes ",self.legs," legs and makes sound ",self.sound)
class owl:
    def __init__(self):
        self.eyes = 2
        self.legs = 2
        self.sound = 'hoot'
    def view(self):
        print("The animal has ",self.eyes," eyes ",self.legs," legs and makes sound ",self.sound)
print("1. Lion")
print("2. Dog")
print("3. Cat")
print("4. Horse")
print("5. Donkey")
print("6. Monkey")
print("7. Sparrow")
print("8. Owl")
k = int(input("Enter your choice [1-8] : "))
if k == 1:
    l = lion()
    l.__init__()
    l.view()
elif k == 2:
    d = dog()
    d.__init__()
    d.view()
elif k == 3:
    c = cat()
    c.__init__()
    c.view()
elif k == 4:
    h = horse()
    h.__init__()
    h.view()
elif k == 5:
    d = donkey()
    d.__init__()
    d.view()
elif k == 6:
    m = monkey()
    m.__init__()
    m.view()
elif k == 7:
    s = sparrow()
    s.__init__()
    s.view()
elif k == 8:
    o = owl()
    o.__init__()
    o.view()
else:
    print("Wrong choice!")
