package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: I76  reason: default package */
/* loaded from: classes5.dex */
public final class I76 implements InterfaceC7009Lb {
    public final Subject a;
    public final PublishSubject b;
    public final C53065xp6 c;
    public final Observable d;

    public I76() {
        Subject m = AbstractC38597oO2.m();
        this.a = m;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = new C53065xp6(29, m);
        this.d = Observable.f0(new ObservableDefer(new C53515y76(14, this)).r0(1).U0(), publishSubject);
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
