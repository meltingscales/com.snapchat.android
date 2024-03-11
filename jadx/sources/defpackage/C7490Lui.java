package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Lui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7490Lui implements InterfaceC39524ozi, Disposable {
    public final Single a;
    public final CompositeDisposable b;

    public C7490Lui(SingleCache singleCache, CompositeDisposable compositeDisposable) {
        this.a = singleCache;
        this.b = compositeDisposable;
    }

    @Override // defpackage.InterfaceC39524ozi
    public final Completable H0() {
        NB nb = NB.k;
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapCompletable(single, nb);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // defpackage.InterfaceC39524ozi
    public final Completable h2() {
        C6227Jui c6227Jui = C6227Jui.a;
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapCompletable(single, c6227Jui);
    }

    @Override // defpackage.InterfaceC39524ozi
    public final Completable p0() {
        C6859Kui c6859Kui = C6859Kui.a;
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapCompletable(single, c6859Kui);
    }
}
