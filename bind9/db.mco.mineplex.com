@       in      SOA  mco.mineplex.com. admin.mco.mineplex.com. (
                                2014030801      ; serial
                                        1D      ; refresh
                                        1H      ; retry
                                        1W      ; expire
                                        3H )    ; minimum

@       NS      mco.mineplex.com.

                  IN      A       167.71.133.54
                  IN      AAAA    2a03:b0c0:1:e0::6a5:b001