package defpackage;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: o75  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38176o75<T> implements InterfaceC6225Jug {
    public final C39712p75 a;
    public final int b;

    public C38176o75(C39712p75 c39712p75, int i) {
        this.a = c39712p75;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C39712p75 c39712p75 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C5750Jb5 c5750Jb5 = (C5750Jb5) c39712p75.b;
                return new C12148Te6(((C42981rF5) c5750Jb5.a).e, ((OF5) c5750Jb5.d).U2(), c5750Jb5.e, c5750Jb5.f);
            case 1:
                return ((OF5) c39712p75.c).U2();
            case 2:
                return ((OF5) c39712p75.c).c2();
            case 3:
                return ((OF5) c39712p75.c).T1();
            case 4:
                return ((OF5) c39712p75.c).Z2();
            case 5:
                return ((OF5) c39712p75.c).m2();
            case 6:
                return ((OF5) c39712p75.c).b2();
            case 7:
                return new C24979fXm(c39712p75.q, c39712p75.u, c39712p75.v, c39712p75.r);
            case 8:
                return ((OF5) c39712p75.c).X2();
            case 9:
                return ((OF5) c39712p75.c).f2();
            case 10:
                return ((OF5) c39712p75.c).R2();
            case 11:
                return c39712p75.e.t3();
            case 12:
                return c39712p75.h.b();
            case 13:
                return (C51109wY2) ((QH5) c39712p75.i).U2.get();
            case 14:
                return ((OF5) c39712p75.c).B1();
            case 15:
                Activity u = c39712p75.a.u();
                InterfaceC12111Tcj interfaceC12111Tcj = c39712p75.a;
                C7319Lne g = interfaceC12111Tcj.g();
                JUa i2 = interfaceC12111Tcj.i();
                InterfaceC50153vva interfaceC50153vva = c39712p75.k;
                InterfaceC15330Yf4 m8 = ((C9398Ov5) interfaceC50153vva).m8();
                C9081Oi4 p8 = ((C9398Ov5) interfaceC50153vva).p8();
                InterfaceC22161di4 n8 = ((C9398Ov5) interfaceC50153vva).n8();
                InterfaceC22585dz4 interfaceC22585dz4 = c39712p75.c;
                C38150o64 U1 = ((OF5) interfaceC22585dz4).U1();
                InterfaceC6225Jug interfaceC6225Jug = c39712p75.A;
                C45675t06 c45675t06 = new C45675t06(((C42981rF5) c39712p75.d).e, ((OF5) interfaceC22585dz4).R1());
                C49043vC7 g2 = ((OF5) interfaceC22585dz4).g2();
                InterfaceC53549y8f k = interfaceC12111Tcj.k();
                Q38 u2 = ((C56231zt5) c39712p75.l).u();
                C31473jmf J2 = ((OF5) interfaceC22585dz4).J2();
                return new C32252kHi(u, g, i2, m8, p8, (C23747ek6) n8, (C4i) ((C38176o75) c39712p75.o).get(), U1, interfaceC6225Jug, c45675t06, g2, k, u2, J2);
            case 16:
                return ((C42981rF5) c39712p75.d).d;
            case 17:
                C10128Pz5 c10128Pz5 = (C10128Pz5) c39712p75.m;
                Context context = ((C42981rF5) c10128Pz5.a).e;
                InterfaceC12111Tcj interfaceC12111Tcj2 = c10128Pz5.b;
                C7319Lne g3 = interfaceC12111Tcj2.g();
                JUa i3 = interfaceC12111Tcj2.i();
                UO6 u3 = ((BI5) c10128Pz5.c).u();
                ((OF5) c10128Pz5.d).U2();
                return new IIi(context, u3, i3, g3, c10128Pz5.e);
            default:
                throw new AssertionError(i);
        }
    }
}
