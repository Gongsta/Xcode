# -*- coding: utf-8 -*-
"""
Spyder Editor

"""
import math

def polysum(n, s):
    '''
    n, s: positive floats
    
    returns: a positive float, rounded to 4 decimal places.
    '''
    def area(n,s):
        #function that calculates the area of the polygone
        area = (0.25*n*s**2)/math.tan(math.pi/n)
        return area
    
    def perimetersquared(n,s):
        #function that squares the perimeter of the polygone
        perimetersquared = (n*s)**2
        return perimetersquared
    
    #sum of the area and the squared perimeter and rounds it to 4 decimal places    
    return round(area(n,s) + perimetersquared(n,s), 4)


    

