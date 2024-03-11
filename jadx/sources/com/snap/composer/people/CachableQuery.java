package com.snap.composer.people;

import com.snap.composer.utils.AutoDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes3.dex */
public class CachableQuery<T> extends AutoDisposable {
    public final CompositeDisposable a = new CompositeDisposable();
    public final Observable b;

    public CachableQuery(C41383qCg c41383qCg, Observable<T> observable) {
        this.b = observable.k0(c41383qCg.m()).r0(1).S0(1, new C25218fhg(9, this));
    }

    public static final /* synthetic */ CompositeDisposable access$getDisposable$p(CachableQuery cachableQuery) {
        return cachableQuery.a;
    }

    @Override // com.snap.composer.utils.AutoDisposable, defpackage.InterfaceC22914eC7
    public void dispose() {
        this.a.g();
    }

    public final Observable<T> getObservable() {
        return this.b;
    }
}
