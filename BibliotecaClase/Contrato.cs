﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BibliotecaClase
{
    public enum TipoEvento
    {
        Matrimonio,Cumpleaños,Bautizo,Graduacion,Gala,Aniversario,BabyShower
    }

    public class Contrato
    {
        
        private String _numero;
        private String _fechaCreacion;
        private String  _vigente;
        private String _fechaTermino;
        private String _direccion;
        private int _numeroAsistentes;
        private String _observaciones;


        //PROPIEDADES

        public String Numero
        {
            get { return _numero; }
            set {

                if (value != null)
                {
                    _numero =value;
                }
                else
                {
                    throw new ArgumentException("ERROR: Campo Número Contrato no puede estar Vacío");
                }
            }
        }



        public String FechaCreacion
        {
            get { return _fechaCreacion; }
            set
            {
                if (value != null)
                {
                    _fechaCreacion = value;
                }
                else
                {
                    throw new ArgumentException("ERROR: Campo Fecha Creación no puede estar Vacío");
                }
        }
        }


        public String Vigente
        {
            get { return _vigente; }
            set { _vigente = value; }
        }


        public String FechaTermino
        {
            get { return _fechaTermino; }
            set
            {
                _fechaTermino = value;
            }
        }


     

        public String Direccion
        {
            get { return _direccion; }
            set
            {
                if (value != null)
                {
                    _direccion = value;
                }
                else
                {
                    throw new ArgumentException("ERROR: Campo Dirección no puede estar Vacío");
                }
            }
        }


        public int NumeroAsistentes
        {
            get { return _numeroAsistentes; }
            set
            {
                if (value != 0)
                {
                    _numeroAsistentes = value;
                }
                else
                {
                    throw new ArgumentException("ERROR: Campo Dirección no puede estar Vacío");
                }
            }
        }

        public TipoEvento Evento { get; set; }


        public String Observaciones
        {
            get { return _observaciones; }
            set {
                if (value != null)
                {
                    _observaciones = value;
                }
                else
                {
                    throw new ArgumentException("ERROR: Campo observaciones no puede estar Vacío");
                }
            }
        }



        public Contrato()
        {

        }



        public Contrato(String numero,String fechaCreacion ,String vigente,String fechaTermino,
                        String direccion, int numeroAsistentes,TipoEvento evento,String observaciones)
        {
            Numero = numero;
            FechaCreacion = fechaCreacion;
            Vigente = vigente;
            FechaTermino = fechaTermino ;
            Direccion = direccion;
            NumeroAsistentes = numeroAsistentes;
            Evento = evento;
            Observaciones = observaciones;

        }


       






    }
    
}

