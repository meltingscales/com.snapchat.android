package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Iv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5607Iv6 implements D5b {
    public final InterfaceC22116dg8 a;
    public final R08 b;
    public final PublishSubject c;
    public final Subject d;
    public final C3710Fv6 e;
    public final Observable f;

    public C5607Iv6(InterfaceC22116dg8 interfaceC22116dg8, R08 r08) {
        this.a = interfaceC22116dg8;
        this.b = r08;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        Subject m = AbstractC38597oO2.m();
        this.d = m;
        this.e = new C3710Fv6(0, m);
        this.f = Observable.f0(new ObservableDefer(new C4975Hv6(this, 1)).r0(1).U0(), publishSubject);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.f;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.e;
    }
}
