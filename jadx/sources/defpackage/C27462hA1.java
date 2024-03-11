package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: hA1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27462hA1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final BehaviorSubject c = new BehaviorSubject(Boolean.FALSE);
    public final C41383qCg d;
    public final C3632Fs0 e;
    public final PublishSubject f;

    public C27462hA1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.d = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsOnboardingStateProvideImpl"));
        Collections.singletonList("BloopsOnboardingStateProvideImpl");
        this.e = C3632Fs0.a;
        this.f = new PublishSubject();
    }

    public final SingleDoOnSuccess a() {
        return new SingleDoOnSuccess(new SingleSubscribeOn(((InterfaceC47306u44) this.b.get()).u(CG1.g), this.d.e()), new C24393fA1(this, 0));
    }

    public final ObservableDoOnEach b() {
        Observable A = ((InterfaceC47306u44) this.b.get()).A(CG1.g);
        return B3h.n(A, A, this.d.e()).M(new C24393fA1(this, 1));
    }

    public final void c(boolean z) {
        this.c.onNext(Boolean.valueOf(z));
    }

    public final CompletablePeek d(boolean z) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC9611Pe0(this, z, 1)), this.d.e()).k(new C24393fA1(this, 2)).i(new C25929gA1(this, 0)).j(new C25929gA1(this, 1));
    }
}
