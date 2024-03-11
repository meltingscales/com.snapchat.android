package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: DP4  reason: default package */
/* loaded from: classes2.dex */
public final class DP4 implements Disposable {
    public final CompositeDisposable a;
    public final BehaviorSubject b;

    public DP4() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.a = compositeDisposable;
        this.b = BehaviorSubject.T0();
        compositeDisposable.b(a.b(new C17249aVd(18, this)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }
}
