package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import kotlin.jvm.functions.Function0;

/* renamed from: Ui0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12872Ui0 implements AN1 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C12872Ui0(AN1 an1, H30 h30, Observable observable, Observable observable2, Observable observable3, Function0 function0) {
        this.a = 3;
        this.b = an1;
        this.c = h30;
        this.d = observable;
        this.e = observable2;
        this.f = observable3;
        this.g = function0;
    }

    @Override // defpackage.AN1
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.a) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            default:
                return b();
        }
    }

    public final InterfaceC49994vp0 b() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new C42102qg0(11, this);
            case 1:
                return new C5917Ji0(0, (C37726np6) ((C7453Lt5) obj2).a.get(), this);
            case 2:
                Single single = (Single) obj;
                Single single2 = (Single) this.e;
                Single K = Single.K(single, single2, C33090ko0.c);
                Single single3 = (Single) this.f;
                Single J2 = Single.J(single3, single, single2, B7f.c);
                Observable l = Observable.l(single3.B(), (Observable) this.c, C33090ko0.b);
                Observable B = J2.B();
                CO5 co5 = (CO5) ((InterfaceC22800e7i) ((Function0) this.g).invoke());
                co5.getClass();
                co5.a = B;
                co5.b = single3.B();
                Observable observable = (Observable) obj2;
                observable.getClass();
                co5.c = observable;
                co5.d = K.B();
                co5.f = l;
                return (InterfaceC49994vp0) co5.a();
            case 3:
                DU4 du4 = (DU4) ((AN1) obj2).a();
                return new C15400Yi0(22, (Object) du4.U1().v0(), (Object) this, (Object) ((C50449w76) du4.c.get()));
            case 4:
                C17933ax5 c17933ax5 = (C17933ax5) obj;
                return new C4045Gj0(0, this, (INa) c17933ax5.h.get(), c17933ax5.U1().v0());
            default:
                return new C2681Ef0(this, 4);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C12872Ui0(AN1 an1, H30 h30, Observable observable, ObservableMap observableMap, SVd sVd) {
        this(an1, h30, observable, observableMap, ObservableEmpty.a, sVd);
        this.a = 3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12872Ui0(AN1 an1, Observable observable, C32946ki6 c32946ki6, InterfaceC9323Os2 interfaceC9323Os2) {
        this(an1, observable, c32946ki6, interfaceC9323Os2, "AttachPerceptionWhenActivated");
        this.a = 5;
    }

    public C12872Ui0(AN1 an1, Observable observable, C32946ki6 c32946ki6, InterfaceC9323Os2 interfaceC9323Os2, String str) {
        this.a = 5;
        this.b = an1;
        this.c = observable;
        this.d = c32946ki6;
        this.e = interfaceC9323Os2;
        this.f = str;
        this.g = new C1338Cbl(new C16954aJa(20, this));
    }

    public C12872Ui0(G54 g54, InterfaceC43718rj8 interfaceC43718rj8, InterfaceC20115cN2 interfaceC20115cN2, InterfaceC52352xM2 interfaceC52352xM2, JM2 jm2, C3590Fq6 c3590Fq6) {
        this.a = 0;
        this.b = g54;
        this.c = interfaceC43718rj8;
        this.d = interfaceC20115cN2;
        this.e = interfaceC52352xM2;
        this.f = jm2;
        this.g = c3590Fq6;
    }

    public C12872Ui0(C7453Lt5 c7453Lt5, PB6 pb6, InterfaceC49047vCb interfaceC49047vCb, CI2 ci2, C40231pS4 c40231pS4) {
        PA pa = PA.a;
        this.a = 1;
        this.b = c7453Lt5;
        this.c = pb6;
        this.d = interfaceC49047vCb;
        this.e = ci2;
        this.f = c40231pS4;
        this.g = pa;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12872Ui0(BPa bPa, C8110Mu6 c8110Mu6, C17933ax5 c17933ax5, AbstractC29328iNa abstractC29328iNa, C41383qCg c41383qCg) {
        this(bPa, c8110Mu6, c17933ax5, abstractC29328iNa, c41383qCg, C3412Fj0.e);
        this.a = 4;
    }

    public C12872Ui0(BPa bPa, C8110Mu6 c8110Mu6, C17933ax5 c17933ax5, AbstractC29328iNa abstractC29328iNa, C41383qCg c41383qCg, Function0 function0) {
        this.a = 4;
        this.b = bPa;
        this.c = c8110Mu6;
        this.d = c17933ax5;
        this.e = abstractC29328iNa;
        this.f = c41383qCg;
        this.g = function0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C12872Ui0(Observable observable, Observable observable2, Single single, Single single2, C36972nKb c36972nKb) {
        this(observable, observable2, single, single2, new SingleCache(new SingleFromCallable(CallableC31508jo0.a)), c36972nKb);
        this.a = 2;
    }

    public C12872Ui0(Observable observable, Observable observable2, Single single, Single single2, Single single3, C36972nKb c36972nKb) {
        this.a = 2;
        this.b = observable;
        this.c = observable2;
        this.d = single;
        this.e = single2;
        this.f = single3;
        this.g = c36972nKb;
    }
}
