/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import entidades.Orderdetails;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author MiguelAngel
 */
@Local
public interface OrderdetailsFacadeLocal {

    void create(Orderdetails orderdetails);

    void edit(Orderdetails orderdetails);

    void remove(Orderdetails orderdetails);

    Orderdetails find(Object id);

    List<Orderdetails> findAll();

    List<Orderdetails> findRange(int[] range);

    int count();
    
}
