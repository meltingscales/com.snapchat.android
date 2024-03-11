package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import kotlin.jvm.functions.Function0;

/* renamed from: ae5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17460ae5 implements InterfaceC49994vp0, N4b {
    public final Observable A0;
    public final InterfaceC4441Gz8 B0;
    public final Observable C0;
    public final Observable D0;
    public final Boolean E0;
    public final Consumer F0;
    public final InterfaceC6225Jug G0 = C35258mD7.c(new C15915Zd5(this, 1));
    public final InterfaceC6225Jug H0 = C35258mD7.c(new C15915Zd5(this, 0));
    public final InterfaceC6225Jug I0 = C35258mD7.c(new C15915Zd5(this, 6));
    public final InterfaceC6225Jug J0 = C35258mD7.c(new C15915Zd5(this, 7));
    public final InterfaceC6225Jug K0 = C35258mD7.c(new C15915Zd5(this, 5));
    public final L57 L0 = new Object();
    public final InterfaceC6225Jug M0 = C35258mD7.c(new C15915Zd5(this, 9));
    public final InterfaceC6225Jug N0 = C35258mD7.c(new C15915Zd5(this, 8));
    public final InterfaceC6225Jug O0;
    public final InterfaceC6225Jug P0;
    public final InterfaceC6225Jug Q0;
    public final InterfaceC6225Jug R0;
    public final Observable X;
    public final InterfaceC53642yC8 Y;
    public final Single Z;
    public final InterfaceC37013nM2 a;
    public final InterfaceC12175Tf8 b;
    public final Observable c;
    public final G54 d;
    public final InterfaceC12175Tf8 e;
    public final InterfaceC26255gN2 f;
    public final InterfaceC20115cN2 g;
    public final InterfaceC33968lN2 h;
    public final InterfaceC52352xM2 i;
    public final JM2 j;
    public final InterfaceC20604ch8 k;
    public final InterfaceC23161eM4 t;
    public final Function0 y0;
    public final Boolean z0;

    /* JADX WARN: Type inference failed for: r1v33, types: [java.lang.Object, L57] */
    public C17460ae5(InterfaceC37013nM2 interfaceC37013nM2, Observable observable, G54 g54, InterfaceC12175Tf8 interfaceC12175Tf8, InterfaceC12175Tf8 interfaceC12175Tf82, InterfaceC20604ch8 interfaceC20604ch8, Consumer consumer, InterfaceC26255gN2 interfaceC26255gN2, InterfaceC20115cN2 interfaceC20115cN2, InterfaceC33968lN2 interfaceC33968lN2, InterfaceC52352xM2 interfaceC52352xM2, JM2 jm2, InterfaceC23161eM4 interfaceC23161eM4, Observable observable2, Boolean bool, Observable observable3, Observable observable4, Boolean bool2, Observable observable5, InterfaceC53642yC8 interfaceC53642yC8, Single single, InterfaceC4441Gz8 interfaceC4441Gz8, Function0 function0) {
        this.a = interfaceC37013nM2;
        this.b = interfaceC12175Tf8;
        this.c = observable;
        this.d = g54;
        this.e = interfaceC12175Tf82;
        this.f = interfaceC26255gN2;
        this.g = interfaceC20115cN2;
        this.h = interfaceC33968lN2;
        this.i = interfaceC52352xM2;
        this.j = jm2;
        this.k = interfaceC20604ch8;
        this.t = interfaceC23161eM4;
        this.X = observable2;
        this.Y = interfaceC53642yC8;
        this.Z = single;
        this.y0 = function0;
        this.z0 = bool;
        this.A0 = observable5;
        this.B0 = interfaceC4441Gz8;
        this.C0 = observable3;
        this.D0 = observable4;
        this.E0 = bool2;
        this.F0 = consumer;
        L57.a(this.L0, C35258mD7.c(new C15915Zd5(this, 4)));
        this.O0 = C35258mD7.c(new C15915Zd5(this, 3));
        this.P0 = C35258mD7.c(new C15915Zd5(this, 10));
        this.Q0 = C35258mD7.c(new C15915Zd5(this, 2));
        this.R0 = C35258mD7.c(new C15915Zd5(this, 11));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        Observable g = ((InterfaceC53911yN2) this.H0.get()).g();
        C17559ai6 c17559ai6 = (C17559ai6) this.Q0.get();
        c17559ai6.getClass();
        ObservableCreate h = Pvn.h(c17559ai6);
        int i = MCa.c;
        return Observable.d0(g, h, WDg.m(new Q7j((AN1) this.R0.get())));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
