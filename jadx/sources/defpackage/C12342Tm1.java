package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* renamed from: Tm1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12342Tm1 implements X47 {
    public final C48386um1 a;
    public final InterfaceC6857Kug b;
    public final CompositeDisposable c;

    public C12342Tm1(C48386um1 c48386um1, InterfaceC6225Jug interfaceC6225Jug, CompositeDisposable compositeDisposable) {
        this.a = c48386um1;
        this.b = interfaceC6225Jug;
        this.c = compositeDisposable;
    }

    @Override // defpackage.X47
    public final Completable d() {
        return new CompletableCache(new CompletableFromRunnable(new RunnableC41065q(16, this)));
    }
}
