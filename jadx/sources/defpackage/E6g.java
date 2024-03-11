package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: E6g  reason: default package */
/* loaded from: classes6.dex */
public final class E6g implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ InterfaceC6857Kug b;
    public final /* synthetic */ A6g c;
    public final /* synthetic */ C5188Ie0 d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ C32420kMf f;
    public final /* synthetic */ YE6 g;
    public final /* synthetic */ Object h;

    public E6g(A6g a6g, InterfaceC6857Kug interfaceC6857Kug, C5188Ie0 c5188Ie0, InterfaceC6857Kug interfaceC6857Kug2, C32420kMf c32420kMf, YE6 ye6, InterfaceC6857Kug interfaceC6857Kug3) {
        this.c = a6g;
        this.b = interfaceC6857Kug;
        this.d = c5188Ie0;
        this.e = interfaceC6857Kug2;
        this.f = c32420kMf;
        this.g = ye6;
        this.h = interfaceC6857Kug3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        YE6 ye6 = this.g;
        C32420kMf c32420kMf = this.f;
        A6g a6g = this.c;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        C5188Ie0 c5188Ie0 = this.d;
        Object obj2 = this.h;
        InterfaceC6857Kug interfaceC6857Kug2 = this.b;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                if (OFn.m(c5126Ibd.i().a.intValue()) && !a6g.a(B6g.f)) {
                    return Jwn.l(DPj.a((DPj) interfaceC6857Kug2.get(), c5126Ibd.i()), new E6g((InterfaceC6857Kug) obj2, c5126Ibd, this.c, this.d, this.e, this.f, this.g));
                }
                return F6g.a(a6g, c5188Ie0, interfaceC6857Kug, c32420kMf, ye6);
            default:
                if (((InterfaceC8573Nn4) obj).X0()) {
                    return new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) interfaceC6857Kug2.get())).f(F6g.a, (C5126Ibd) obj2), new C31095jX6(this.c, this.d, this.e, this.f, this.g, 6));
                }
                return F6g.a(a6g, c5188Ie0, interfaceC6857Kug, c32420kMf, ye6);
        }
    }

    public E6g(InterfaceC6857Kug interfaceC6857Kug, C5126Ibd c5126Ibd, A6g a6g, C5188Ie0 c5188Ie0, InterfaceC6857Kug interfaceC6857Kug2, C32420kMf c32420kMf, YE6 ye6) {
        this.b = interfaceC6857Kug;
        this.h = c5126Ibd;
        this.c = a6g;
        this.d = c5188Ie0;
        this.e = interfaceC6857Kug2;
        this.f = c32420kMf;
        this.g = ye6;
    }
}
