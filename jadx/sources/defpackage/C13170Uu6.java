package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Uu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13170Uu6 implements BPa {
    public final InterfaceC30883jOa a;
    public final Subject b;
    public final PublishSubject c;
    public final C32946ki6 d;
    public final Observable e;

    public C13170Uu6(InterfaceC30883jOa interfaceC30883jOa) {
        this.a = interfaceC30883jOa;
        Subject m = AbstractC38597oO2.m();
        this.b = m;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        this.d = new C32946ki6(4, m);
        this.e = Observable.f0(new ObservableDefer(new C53515y76(22, this)).r0(1).U0(), publishSubject);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
