package defpackage;

/* renamed from: JQa  reason: default package */
/* loaded from: classes7.dex */
public abstract class JQa extends AbstractC40786pok {
    public final KQa B;
    public final String C = "info-sticker-pack";
    public final EnumC37790nrk D = EnumC37790nrk.INFO;
    public final EnumC11169Rpk E = EnumC11169Rpk.j;

    public JQa(KQa kQa) {
        this.B = kQa;
    }

    @Override // defpackage.AbstractC40786pok
    public Integer E() {
        return null;
    }

    @Override // defpackage.AbstractC40786pok
    public Integer F() {
        return null;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC37790nrk G() {
        return this.D;
    }

    @Override // defpackage.AbstractC40786pok
    public boolean I() {
        return false;
    }

    @Override // defpackage.AbstractC40786pok
    public boolean J() {
        return !(this instanceof C32048k9e);
    }

    public abstract int O();

    @Override // defpackage.InterfaceC1633Cnk
    public C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        EnumC50139vuk enumC50139vuk;
        if (this.t) {
            enumC50139vuk = EnumC50139vuk.L0;
        } else {
            enumC50139vuk = EnumC50139vuk.K0;
        }
        return new C35607mRa(this, interfaceC31906k3m, enumC50139vuk, 0, 8);
    }

    @Override // defpackage.AbstractC40786pok
    public final SR1 c() {
        int i;
        SR1 sr1 = new SR1();
        RR1 rr1 = new RR1();
        HQa hQa = new HQa();
        int W = AbstractC0164Afc.W(O());
        if (W != 0) {
            if (W != 20) {
                i = 2;
                if (W != 2) {
                    i = 3;
                    if (W != 3) {
                        if (W != 4) {
                            i = 8;
                            if (W != 7) {
                                if (W != 8) {
                                    switch (W) {
                                        case 10:
                                            i = 12;
                                            break;
                                        case 11:
                                            i = 9;
                                            break;
                                        case 12:
                                            i = 13;
                                            break;
                                        case 13:
                                            i = 21;
                                            break;
                                        case 14:
                                        case 17:
                                            i = 19;
                                            break;
                                        case 15:
                                            i = 15;
                                            break;
                                        case 16:
                                            i = 16;
                                            break;
                                        default:
                                            i = 0;
                                            break;
                                    }
                                } else {
                                    i = 7;
                                }
                            }
                        } else {
                            i = 1;
                        }
                    }
                }
            } else {
                i = 18;
            }
        } else {
            i = 14;
        }
        hQa.b = i;
        hQa.a |= 1;
        rr1.a = 9;
        rr1.b = hQa;
        sr1.d = rr1;
        return sr1;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC40786pok
    public void f(C37715nok c37715nok, C5126Ibd c5126Ibd) {
        c37715nok.C = this.B.c();
        c37715nok.B = AbstractC0285Aka.l(O());
    }

    @Override // defpackage.AbstractC40786pok
    public final String x() {
        return this.C;
    }

    @Override // defpackage.AbstractC40786pok
    public EnumC11169Rpk y() {
        return this.E;
    }
}
