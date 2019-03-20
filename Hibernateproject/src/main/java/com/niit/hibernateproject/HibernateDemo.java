package com.niit.hibernateproject;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

public class HibernateDemo 
{
	public static void main(String arg[])
	{
		
		Configuration config=new Configuration();
		config.configure("com/niit/hibernateproject/hibernate.cfg.xml");
		
		SessionFactory sessionFactory=config.buildSessionFactory();
		Session session=sessionFactory.openSession();
		Transaction transaction=session.beginTransaction();
		
		Product product=new Product();
		
		product.setProductId(1002);
		product.setProductName("Oneplus 6T");
		product.setPrice(38000);
		
		session.save(product);
		
		transaction.commit();
		
		session.close();
		
		System.out.println("Object Saved in Database");
		
	}
}
