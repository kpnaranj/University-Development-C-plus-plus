//============================================================================
// Name        : question.cpp
// Author      : Kevin N.
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================


#include <iostream>
#include <cmath>

	struct shape_t{

		double area_figure{};// member variable;


		double lengt{},base{},height{},
		radius{}, M_diagonal{},m_diagonal{}, diagonal{};

	};

	struct area_t {
		double area=0;
	};

/////////////////////Area circle

	area_t area_circ(shape_t circle){

		area_t f_circle;

		f_circle.area=std::pow(circle.radius,2)*M_PI;

		return f_circle;
	}

//////////////////////////////////////////////////

	area_t area_rect(shape_t rectangle){
		area_t f_rectan;

		f_rectan.area=rectangle.base*rectangle.lengt;

		return f_rectan;

	}

///////////////////////////////////////////////////////

	area_t area_square(shape_t square){

			area_t f_square;

			f_square.area=square.lengt*square.lengt;

			return f_square;

		}
///////////////////////////////////////////////////////

	area_t area_kite (shape_t kite){

		area_t f_kite;

		f_kite.area=(kite.M_diagonal*kite.m_diagonal)/2;

		return f_kite;
	}

///////////////////////////////////////////////////////

	area_t area_parallel(shape_t parallelogram){

		area_t f_parallel;

		f_parallel.area=parallelogram.base*parallelogram.height;

		return f_parallel;

	}

///////////////////////////////////////////////////////

	area_t area_rhombus(shape_t rhombus){
		area_t f_rhombus;

		f_rhombus.area=(rhombus.diagonal*rhombus.diagonal)/2;

		return f_rhombus;

	}
/////////////////////////////////////////////////////

	area_t area_trapezoid(shape_t trapezoid){
		area_t f_trapezoid;

		f_trapezoid.area=((trapezoid.base+trapezoid.lengt)/2)*trapezoid.height;

		return f_trapezoid;
	}

	double area(double &area, shape_t variables){


		shape_t values;

		double &x=values.area_figure;

		return x;
	}




int main(){

	shape_t x;

	x.base=12;
	x.height=3;

	area_t y=area_parallel (x);


	std::cout<<y.area;



}

