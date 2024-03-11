package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: nj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37576nj6 implements InterfaceC34120lTa {
    public final WC3 a;
    public final PublishSubject b;
    public final Subject c;
    public final C46898tnm d;
    public final Observable e;

    public C37576nj6(WC3 wc3) {
        this.a = wc3;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        Subject m = AbstractC38597oO2.m();
        this.c = m;
        this.d = new C46898tnm(17, m);
        this.e = Observable.f0(new ObservableDefer(new V11(9, this)).r0(1).U0(), publishSubject);
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
