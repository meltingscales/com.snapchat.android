package defpackage;

import java.util.concurrent.Callable;

/* renamed from: hi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC28291hi implements Callable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C36009mi b;
    public final /* synthetic */ C7762Mg c;
    public final /* synthetic */ String d;
    public final /* synthetic */ EnumC42275qn e;
    public final /* synthetic */ InterfaceC6572Kj f;

    public CallableC28291hi(C36009mi c36009mi, C7762Mg c7762Mg, String str, EnumC42275qn enumC42275qn, InterfaceC6572Kj interfaceC6572Kj) {
        this.b = c36009mi;
        this.c = c7762Mg;
        this.d = str;
        this.e = enumC42275qn;
        this.f = interfaceC6572Kj;
    }

    public final C49819vi a() {
        EnumC2293Dp enumC2293Dp;
        EnumC2293Dp enumC2293Dp2;
        EnumC42275qn enumC42275qn = this.e;
        String str = this.d;
        InterfaceC6572Kj interfaceC6572Kj = this.f;
        int i = this.a;
        C7762Mg c7762Mg = this.c;
        C36009mi c36009mi = this.b;
        switch (i) {
            case 0:
                Object obj = c36009mi.n;
                C43684ri c43684ri = (C43684ri) c36009mi.f;
                if (c7762Mg == null || (enumC2293Dp = c7762Mg.g) == null) {
                    enumC2293Dp = EnumC2293Dp.Z;
                }
                C43684ri.d(c43684ri, str, enumC42275qn, enumC2293Dp, interfaceC6572Kj);
                return new C49819vi(EnumC54418yi.f);
            default:
                Object obj2 = c36009mi.n;
                int W = AbstractC0164Afc.W(c7762Mg.l);
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2) {
                            enumC2293Dp2 = EnumC2293Dp.a;
                        } else {
                            enumC2293Dp2 = EnumC2293Dp.A0;
                        }
                    } else {
                        enumC2293Dp2 = EnumC2293Dp.z0;
                    }
                } else {
                    enumC2293Dp2 = EnumC2293Dp.y0;
                }
                C43684ri.d((C43684ri) c36009mi.f, str, enumC42275qn, enumC2293Dp2, interfaceC6572Kj);
                return new C49819vi(EnumC54418yi.e);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }

    public CallableC28291hi(C36009mi c36009mi, String str, EnumC42275qn enumC42275qn, C7762Mg c7762Mg, InterfaceC6572Kj interfaceC6572Kj) {
        this.b = c36009mi;
        this.d = str;
        this.e = enumC42275qn;
        this.c = c7762Mg;
        this.f = interfaceC6572Kj;
    }
}
