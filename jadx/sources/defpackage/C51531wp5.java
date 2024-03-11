package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: wp5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51531wp5 implements InterfaceC49994vp0 {
    public final ZVi a;
    public final Function1 b;
    public final OWi c;
    public final C46477tWi d;
    public final C40088pM6 e;
    public final Observable f;
    public final InterfaceC36722nAb g;
    public final InterfaceC6225Jug h = C35258mD7.c(new C49999vp5(this, 1));
    public final InterfaceC6225Jug i = C35258mD7.c(new C49999vp5(this, 3));
    public final InterfaceC6225Jug j = C35258mD7.c(new C49999vp5(this, 2));
    public final InterfaceC6225Jug k = C35258mD7.c(new C49999vp5(this, 0));
    public final InterfaceC6225Jug t = C35258mD7.c(new C49999vp5(this, 4));
    public final InterfaceC6225Jug X = C35258mD7.c(new C49999vp5(this, 5));
    public final InterfaceC6225Jug Y = C35258mD7.c(new C49999vp5(this, 8));
    public final InterfaceC6225Jug Z = C35258mD7.c(new C49999vp5(this, 7));
    public final InterfaceC6225Jug y0 = C35258mD7.c(new C49999vp5(this, 6));

    public C51531wp5(ZVi zVi, Function1 function1, OWi oWi, C40088pM6 c40088pM6, C46477tWi c46477tWi, InterfaceC36722nAb interfaceC36722nAb, Observable observable) {
        this.a = zVi;
        this.b = function1;
        this.c = oWi;
        this.d = c46477tWi;
        this.e = c40088pM6;
        this.f = observable;
        this.g = interfaceC36722nAb;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C50824wM6 c50824wM6 = (C50824wM6) this.y0.get();
        c50824wM6.getClass();
        return Pvn.h(c50824wM6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
