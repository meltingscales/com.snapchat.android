package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;

/* renamed from: iM8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29301iM8 implements H51, Disposable {
    public final Observable a;
    public final C41383qCg b;
    public final H78 c;
    public final CompositeDisposable d = new CompositeDisposable();

    public C29301iM8(ObservableDistinctUntilChanged observableDistinctUntilChanged, C41383qCg c41383qCg, C45788t4j c45788t4j) {
        this.a = observableDistinctUntilChanged;
        this.b = c41383qCg;
        this.c = c45788t4j;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.g();
    }
}
