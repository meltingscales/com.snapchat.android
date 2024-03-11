package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: s44  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44240s44 implements InterfaceC47306u44 {
    public final InterfaceC47306u44 a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;

    public C44240s44(C21202d54 c21202d54, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c21202d54;
        this.b = interfaceC6225Jug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.c = TI8.e(c15838Za2, c15838Za2, "CompositeConfigurationProviderDecisionMaker");
    }

    @Override // defpackage.InterfaceC47306u44
    public final Observable A(InterfaceC55783zb4 interfaceC55783zb4) {
        return this.a.A(interfaceC55783zb4);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Observable B(InterfaceC55783zb4 interfaceC55783zb4) {
        return this.a.B(interfaceC55783zb4);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Observable C(InterfaceC55783zb4 interfaceC55783zb4) {
        return this.a.C(interfaceC55783zb4);
    }

    @Override // defpackage.InterfaceC47306u44
    public final float D(InterfaceC55783zb4 interfaceC55783zb4) {
        float D = this.a.D(interfaceC55783zb4);
        d(interfaceC55783zb4, Float.valueOf(D));
        return D;
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single E(JWf jWf) {
        return new SingleDoOnSuccess(this.a.E(jWf), new C42705r44(this, jWf, 1));
    }

    @Override // defpackage.InterfaceC47306u44
    public final Observable F(InterfaceC55783zb4 interfaceC55783zb4) {
        return this.a.F(interfaceC55783zb4);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Observable G(InterfaceC55783zb4 interfaceC55783zb4) {
        return this.a.G(interfaceC55783zb4);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Enum H(EnumC55411zLi enumC55411zLi) {
        Enum H = this.a.H(enumC55411zLi);
        d(enumC55411zLi, H);
        return H;
    }

    @Override // defpackage.InterfaceC47306u44
    public final boolean a(InterfaceC55783zb4 interfaceC55783zb4) {
        boolean a = this.a.a(interfaceC55783zb4);
        d(interfaceC55783zb4, Boolean.valueOf(a));
        return a;
    }

    @Override // defpackage.InterfaceC47306u44
    public final float b(InterfaceC55783zb4 interfaceC55783zb4) {
        float b = this.a.b(interfaceC55783zb4);
        d(interfaceC55783zb4, Float.valueOf(b));
        return b;
    }

    @Override // defpackage.InterfaceC47306u44
    public final long c(InterfaceC55783zb4 interfaceC55783zb4) {
        long c = this.a.c(interfaceC55783zb4);
        d(interfaceC55783zb4, Long.valueOf(c));
        return c;
    }

    public final void d(InterfaceC55783zb4 interfaceC55783zb4, Object obj) {
        ((InterfaceC52374xN) this.b.get()).f().b(interfaceC55783zb4, obj, this.c);
    }

    @Override // defpackage.InterfaceC47306u44
    public final void e(InterfaceC55783zb4 interfaceC55783zb4) {
        this.a.e(interfaceC55783zb4);
    }

    @Override // defpackage.InterfaceC47306u44
    public final String f(InterfaceC55783zb4 interfaceC55783zb4) {
        String f = this.a.f(interfaceC55783zb4);
        d(interfaceC55783zb4, f);
        return f;
    }

    @Override // defpackage.InterfaceC47306u44
    public final double g(InterfaceC55783zb4 interfaceC55783zb4) {
        double g = this.a.g(interfaceC55783zb4);
        d(interfaceC55783zb4, Double.valueOf(g));
        return g;
    }

    @Override // defpackage.InterfaceC47306u44
    public final int h(InterfaceC55783zb4 interfaceC55783zb4) {
        int h = this.a.h(interfaceC55783zb4);
        d(interfaceC55783zb4, Integer.valueOf(h));
        return h;
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single i(InterfaceC55783zb4 interfaceC55783zb4) {
        return new SingleDoOnSuccess(this.a.i(interfaceC55783zb4), new C42705r44(this, interfaceC55783zb4, 2));
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single j(InterfaceC55783zb4 interfaceC55783zb4) {
        return new SingleDoOnSuccess(this.a.j(interfaceC55783zb4), new C42705r44(this, interfaceC55783zb4, 3));
    }

    @Override // defpackage.InterfaceC47306u44
    public final Enum k(InterfaceC55783zb4 interfaceC55783zb4) {
        Enum k = this.a.k(interfaceC55783zb4);
        d(interfaceC55783zb4, k);
        return k;
    }

    @Override // defpackage.InterfaceC47306u44
    public final Observable l(InterfaceC55783zb4 interfaceC55783zb4) {
        return this.a.l(interfaceC55783zb4);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single m(EnumC12427Tpe enumC12427Tpe) {
        return new SingleDoOnSuccess(this.a.m(enumC12427Tpe), new C42705r44(this, enumC12427Tpe, 8));
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single n(InterfaceC55783zb4 interfaceC55783zb4) {
        return new SingleDoOnSuccess(this.a.n(interfaceC55783zb4), new C42705r44(this, interfaceC55783zb4, 7));
    }

    @Override // defpackage.InterfaceC47306u44
    public final Object o(InterfaceC55783zb4 interfaceC55783zb4) {
        Object o = this.a.o(interfaceC55783zb4);
        d(interfaceC55783zb4, o);
        return o;
    }

    @Override // defpackage.InterfaceC47306u44
    public final Observable p(InterfaceC55783zb4 interfaceC55783zb4) {
        return this.a.p(interfaceC55783zb4);
    }

    @Override // defpackage.InterfaceC47306u44
    public final boolean q(InterfaceC55783zb4 interfaceC55783zb4) {
        boolean q = this.a.q(interfaceC55783zb4);
        d(interfaceC55783zb4, Boolean.valueOf(q));
        return q;
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single r(InterfaceC55783zb4 interfaceC55783zb4) {
        return new SingleDoOnSuccess(this.a.r(interfaceC55783zb4), new C42705r44(this, interfaceC55783zb4, 6));
    }

    @Override // defpackage.InterfaceC47306u44
    public final String s(InterfaceC55783zb4 interfaceC55783zb4) {
        String s = this.a.s(interfaceC55783zb4);
        d(interfaceC55783zb4, s);
        return s;
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single t(InterfaceC55783zb4 interfaceC55783zb4) {
        return new SingleDoOnSuccess(this.a.t(interfaceC55783zb4), new C42705r44(this, interfaceC55783zb4, 5));
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single u(InterfaceC55783zb4 interfaceC55783zb4) {
        return new SingleDoOnSuccess(this.a.u(interfaceC55783zb4), new C42705r44(this, interfaceC55783zb4, 0));
    }

    @Override // defpackage.InterfaceC47306u44
    public final Observable v(InterfaceC55783zb4 interfaceC55783zb4) {
        return this.a.v(interfaceC55783zb4);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single w(InterfaceC55783zb4 interfaceC55783zb4) {
        return new SingleDoOnSuccess(this.a.w(interfaceC55783zb4), new C42705r44(this, interfaceC55783zb4, 4));
    }

    @Override // defpackage.InterfaceC47306u44
    public final long x(EnumC28190hdj enumC28190hdj) {
        long x = this.a.x(enumC28190hdj);
        d(enumC28190hdj, Long.valueOf(x));
        return x;
    }

    @Override // defpackage.InterfaceC47306u44
    public final int y(InterfaceC55783zb4 interfaceC55783zb4) {
        int y = this.a.y(interfaceC55783zb4);
        d(interfaceC55783zb4, Integer.valueOf(y));
        return y;
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single z(InterfaceC55783zb4 interfaceC55783zb4) {
        return new SingleDoOnSuccess(this.a.z(interfaceC55783zb4), new C3513Fn1(1, this, interfaceC55783zb4));
    }
}
