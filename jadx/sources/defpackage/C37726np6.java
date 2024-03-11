package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: np6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37726np6 implements InterfaceC34120lTa {
    public final Subject a;
    public final PublishSubject b;
    public final C38678oRb c;
    public final Observable d;

    public C37726np6() {
        Subject m = AbstractC38597oO2.m();
        this.a = m;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = new C38678oRb(28, m);
        this.d = Observable.f0(new ObservableDefer(new C20383cY6(16, this)).r0(1).U0(), publishSubject);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }
}
