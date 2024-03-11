package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: gg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26711gg0 implements AN1 {
    public final ObservableRefCount A0;
    public final InterfaceC16041Zi8 X;
    public final C41383qCg Y;
    public final InterfaceC9540Pb4 Z;
    public final W20 a;
    public final Single b;
    public final InterfaceC6857Kug c;
    public final InterfaceC12144Te2 d;
    public final BI2 e;
    public final InterfaceC3826Ga2 f;
    public final InterfaceC0132Ae2 g;
    public final InterfaceC51256we2 h;
    public final InterfaceC45433sqf i;
    public final Consumer j;
    public final InterfaceC37010nM k;
    public final Z20 t;
    public final InterfaceC6772Kr3 y0;
    public final boolean z0;

    public C26711gg0(W20 w20, Single single, InterfaceC6857Kug interfaceC6857Kug, InterfaceC12144Te2 interfaceC12144Te2, BI2 bi2, InterfaceC3826Ga2 interfaceC3826Ga2, InterfaceC0132Ae2 interfaceC0132Ae2, InterfaceC51256we2 interfaceC51256we2, InterfaceC45433sqf interfaceC45433sqf, Consumer consumer, InterfaceC37010nM interfaceC37010nM, Z20 z20, InterfaceC16041Zi8 interfaceC16041Zi8, C41383qCg c41383qCg, InterfaceC9540Pb4 interfaceC9540Pb4, boolean z) {
        C4244Gr3 c4244Gr3 = C4244Gr3.a;
        this.a = w20;
        this.b = single;
        this.c = interfaceC6857Kug;
        this.d = interfaceC12144Te2;
        this.e = bi2;
        this.f = interfaceC3826Ga2;
        this.g = interfaceC0132Ae2;
        this.h = interfaceC51256we2;
        this.i = interfaceC45433sqf;
        this.j = consumer;
        this.k = interfaceC37010nM;
        this.t = z20;
        this.X = interfaceC16041Zi8;
        this.Y = c41383qCg;
        this.Z = interfaceC9540Pb4;
        this.y0 = c4244Gr3;
        this.z0 = z;
        this.A0 = new ObservableDefer(new C25178fg0(0, this)).r0(1).U0();
    }

    @Override // defpackage.AN1
    public final Object a() {
        W20 w20 = this.a;
        return new C23643eg0(0, w20.U1().v0(), this, w20.a());
    }

    public final ObservableDistinctUntilChanged b(BI2 bi2) {
        Observable g = bi2.g();
        C7739Mf0 c7739Mf0 = new C7739Mf0(this, 5);
        g.getClass();
        return new ObservableMap(g, c7739Mf0).H(Functions.a);
    }
}
