package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: uj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48316uj6 implements InterfaceC49064vD3 {
    public final InterfaceC8019Mqb a;
    public final InterfaceC49047vCb b;
    public final Observable c;
    public final ObservableTransformer d;
    public final Subject e;
    public final PublishSubject f;
    public final C46898tnm g;
    public final Observable h;

    public C48316uj6(InterfaceC8019Mqb interfaceC8019Mqb, InterfaceC49047vCb interfaceC49047vCb, Observable observable, SC3 sc3) {
        this.a = interfaceC8019Mqb;
        this.b = interfaceC49047vCb;
        this.c = observable;
        this.d = sc3;
        Subject m = AbstractC38597oO2.m();
        this.e = m;
        PublishSubject publishSubject = new PublishSubject();
        this.f = publishSubject;
        this.g = new C46898tnm(16, m);
        this.h = Observable.f0(new ObservableDefer(new V11(7, this)).r0(1).U0(), publishSubject);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.h;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.g;
    }
}
