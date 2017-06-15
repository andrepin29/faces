// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.mycompany.domain;

import com.mycompany.domain.Imagen;
import com.mycompany.domain.Publicacion;
import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.validation.constraints.NotNull;

privileged aspect Imagen_Roo_DbManaged {
    
    @ManyToOne
    @JoinColumn(name = "publicacion", referencedColumnName = "codigo")
    private Publicacion Imagen.publicacion;
    
    @Column(name = "nombre", length = 50)
    @NotNull
    private String Imagen.nombre;
    
    public Publicacion Imagen.getPublicacion() {
        return publicacion;
    }
    
    public void Imagen.setPublicacion(Publicacion publicacion) {
        this.publicacion = publicacion;
    }
    
    public String Imagen.getNombre() {
        return nombre;
    }
    
    public void Imagen.setNombre(String nombre) {
        this.nombre = nombre;
    }
    
}