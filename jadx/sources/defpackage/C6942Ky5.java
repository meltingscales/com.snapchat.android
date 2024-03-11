package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: Ky5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6942Ky5 implements InterfaceC49994vp0 {
    public final InterfaceC6225Jug A0;
    public final InterfaceC6225Jug B0;
    public final InterfaceC6225Jug X;
    public final InterfaceC6225Jug Y;
    public final InterfaceC6225Jug Z;
    public final Function1 a;
    public final InterfaceC37931nxb b;
    public final InterfaceC6225Jug c;
    public final InterfaceC6225Jug d;
    public final InterfaceC6225Jug e;
    public final InterfaceC6225Jug f;
    public final InterfaceC6225Jug g;
    public final InterfaceC6225Jug h;
    public final InterfaceC6225Jug i;
    public final InterfaceC6225Jug j;
    public final InterfaceC6225Jug k;
    public final InterfaceC6225Jug t;
    public final InterfaceC6225Jug y0;
    public final InterfaceC6225Jug z0;

    public C6942Ky5(C10104Py5 c10104Py5, InterfaceC37931nxb interfaceC37931nxb, Function1 function1) {
        this.a = function1;
        this.b = interfaceC37931nxb;
        this.c = C35258mD7.c(new C6310Jy5(c10104Py5, this, 1));
        this.d = C35258mD7.c(new C6310Jy5(c10104Py5, this, 0));
        this.e = C35258mD7.c(new C6310Jy5(c10104Py5, this, 2));
        this.f = C35258mD7.c(new C6310Jy5(c10104Py5, this, 3));
        this.g = C35258mD7.c(new C6310Jy5(c10104Py5, this, 5));
        this.h = C35258mD7.c(new C6310Jy5(c10104Py5, this, 4));
        this.i = C35258mD7.c(new C6310Jy5(c10104Py5, this, 6));
        this.j = C35258mD7.c(new C6310Jy5(c10104Py5, this, 8));
        this.k = C35258mD7.c(new C6310Jy5(c10104Py5, this, 7));
        this.t = C35258mD7.c(new C6310Jy5(c10104Py5, this, 9));
        this.X = C35258mD7.c(new C6310Jy5(c10104Py5, this, 11));
        this.Y = C35258mD7.c(new C6310Jy5(c10104Py5, this, 10));
        this.Z = C35258mD7.c(new C6310Jy5(c10104Py5, this, 12));
        this.y0 = C35258mD7.c(new C6310Jy5(c10104Py5, this, 13));
        this.z0 = C35258mD7.c(new C6310Jy5(c10104Py5, this, 14));
        this.A0 = C35258mD7.c(new C6310Jy5(c10104Py5, this, 16));
        this.B0 = C35258mD7.c(new C6310Jy5(c10104Py5, this, 15));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return WDg.m(MCa.F((AN1) this.f.get(), (AN1) this.h.get(), (AN1) this.i.get(), (AN1) this.k.get(), (AN1) this.t.get(), (AN1) this.Y.get(), (AN1) this.Z.get(), (AN1) this.y0.get(), (AN1) this.z0.get(), (AN1) this.B0.get()));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
