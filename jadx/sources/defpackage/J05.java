package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: J05  reason: default package */
/* loaded from: classes7.dex */
public final class J05<T> implements InterfaceC6225Jug {
    public final K05 a;
    public final int b;

    public J05(K05 k05, int i) {
        this.a = k05;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, lyi] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        K05 k05 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = k05.a.getContext();
                InterfaceC6225Jug interfaceC6225Jug = k05.q;
                InterfaceC6225Jug interfaceC6225Jug2 = k05.r;
                InterfaceC6225Jug interfaceC6225Jug3 = k05.s;
                InterfaceC6225Jug interfaceC6225Jug4 = k05.t;
                InterfaceC50153vva interfaceC50153vva = k05.d;
                return new C40551pf9(context, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, ((C9398Ov5) interfaceC50153vva).x8(), ((C9398Ov5) interfaceC50153vva).g8(), k05.i.b(), k05.u, k05.j.J4(), k05.z, k05.A, ((C19868cD5) k05.m).G(), k05.a.k(), k05.y, ((C6456Ke5) k05.n).u(), ((C37185nT5) k05.o).u(), ((OF5) k05.b).U2());
            case 1:
                ((OF5) k05.b).U2();
                C24979fXm k0 = k05.c.k0();
                InterfaceC6225Jug interfaceC6225Jug5 = k05.p;
                InterfaceC50153vva interfaceC50153vva2 = k05.d;
                InterfaceC35994mh9 x8 = ((C9398Ov5) interfaceC50153vva2).x8();
                Context context2 = k05.a.getContext();
                ?? obj = new Object();
                obj.a = x8;
                obj.b = context2;
                return new C15335Yf9(k0, interfaceC6225Jug5, obj, ((C9398Ov5) interfaceC50153vva2).G8(), k05.e.Q());
            case 2:
                return ((OF5) k05.b).k3();
            case 3:
                C7429Ls5 c7429Ls5 = (C7429Ls5) k05.f;
                return new C13802Vu7(c7429Ls5.d, c7429Ls5.e, c7429Ls5.h, c7429Ls5.i);
            case 4:
                return ((C50074vs5) k05.g).f0();
            case 5:
                return k05.h.R2();
            case 6:
                return k05.j.I();
            case 7:
                InterfaceC39107oj1 B1 = ((OF5) k05.b).B1();
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((J05) k05.v).get();
                InterfaceC6225Jug interfaceC6225Jug6 = k05.w;
                InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) ((J05) k05.t).get();
                InterfaceC6225Jug interfaceC6225Jug7 = k05.x;
                InterfaceC22585dz4 interfaceC22585dz4 = k05.b;
                return new U63(B1, interfaceC51860x2a, interfaceC6225Jug6, interfaceC53278xxk, interfaceC6225Jug7, ((OF5) interfaceC22585dz4).U2(), k05.y, ((OF5) interfaceC22585dz4).T1());
            case 8:
                return ((OF5) k05.b).p2();
            case 9:
                return ((C34115lT5) k05.k).R1();
            case 10:
                return ((C1322Cb5) k05.l).p3();
            case 11:
                return ((OF5) k05.b).R1();
            case 12:
                return new C51648wtm((InterfaceC53278xxk) ((J05) k05.t).get(), k05.v);
            default:
                throw new AssertionError(i);
        }
    }
}
