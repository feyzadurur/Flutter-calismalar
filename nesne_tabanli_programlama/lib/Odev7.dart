class Odev7{

  int internetUcretiHesaplama(int GB){

    int ucret=0;

    if(GB>50){ //Aşım yaptıysa
      int kotaFazlasi=GB-50;
      ucret=100+ kotaFazlasi*4;
    }
    else{
      ucret=100;
    }

    return ucret;
  }

}