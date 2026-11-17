package com.Araujo.eventos.entities;

import jakarta.persistence.*;

import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "tb_categoria")
public class Categoria {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Long id;
    @Column(columnDefinition = "TEXT")
    private String descripcion;

    @OneToMany(mappedBy = "categoria")
    List<Atividade> atividades = new ArrayList<>();

    public Categoria(Long id, String descripcion) {
        this.id = id;
        this.descripcion = descripcion;
    }

    public Categoria() {
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public List<Atividade> getAtividades() {
        return atividades;
    }
}
