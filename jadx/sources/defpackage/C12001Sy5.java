package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: Sy5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12001Sy5 implements InterfaceC49994vp0, InterfaceC24755fOe {
    public final WQb a;
    public final Observable b;
    public final Completable c;
    public final InterfaceC31350jhh d;
    public final JUd e;
    public final InterfaceC4587Hf8 f;
    public final InterfaceC4587Hf8 g;
    public final Function1 h;
    public final C10623Qtb i;
    public final InterfaceC6225Jug j = C35258mD7.c(new C11369Ry5(this, 0));
    public final InterfaceC6225Jug k = new C11369Ry5(this, 2);
    public final InterfaceC6225Jug t = C35258mD7.c(new C11369Ry5(this, 1));
    public final InterfaceC6225Jug X = C35258mD7.c(new C11369Ry5(this, 3));
    public final InterfaceC6225Jug Y = C35258mD7.c(new C11369Ry5(this, 5));
    public final InterfaceC6225Jug Z = C35258mD7.c(new C11369Ry5(this, 4));

    public C12001Sy5(WQb wQb, InterfaceC4587Hf8 interfaceC4587Hf8, InterfaceC4587Hf8 interfaceC4587Hf82, Completable completable, Observable observable, Function1 function1, C10623Qtb c10623Qtb, JUd jUd, InterfaceC31350jhh interfaceC31350jhh) {
        this.a = wQb;
        this.b = observable;
        this.c = completable;
        this.d = interfaceC31350jhh;
        this.e = jUd;
        this.f = interfaceC4587Hf82;
        this.g = interfaceC4587Hf8;
        this.h = function1;
        this.i = c10623Qtb;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Observable.f0(((C21579dK6) this.j.get()).d, WDg.m(MCa.C((AN1) this.t.get(), (AN1) this.X.get(), (AN1) this.Z.get())));
    }

    @Override // defpackage.InterfaceC24755fOe
    public final C4i a() {
        return ((C10104Py5) this.a).b.c;
    }

    @Override // defpackage.InterfaceC24755fOe
    public final AbstractC43935rs0 b() {
        return ((C10104Py5) this.a).b.b;
    }

    @Override // defpackage.InterfaceC24755fOe
    public final Function1 c() {
        return ((C10104Py5) this.a).c;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
