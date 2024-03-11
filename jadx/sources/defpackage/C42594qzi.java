package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: qzi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42594qzi implements InterfaceC39524ozi, Disposable {
    public final InterfaceC47306u44 a;
    public final CompositeDisposable b;
    public final CompletableSubject c;
    public final C3632Fs0 d;
    public final CompletableCache e;

    public C42594qzi(ST3 st3, InterfaceC47306u44 interfaceC47306u44, C41383qCg c41383qCg, CompositeDisposable compositeDisposable) {
        this.a = interfaceC47306u44;
        this.b = compositeDisposable;
        CompletableSubject completableSubject = new CompletableSubject();
        this.c = completableSubject;
        C37795ns0 c37795ns0 = AbstractC44128rzi.a;
        this.d = C3632Fs0.a;
        this.e = new CompletableCache(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new CallableC41059pzi(this)), c41383qCg.e()), new C3673Fth(6, this)), C44028rvi.f), new OB(7, st3)).i(new C6834Kth(2, completableSubject)));
    }

    @Override // defpackage.InterfaceC39524ozi
    public final Completable H0() {
        return this.e;
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
        return this.c;
    }

    @Override // defpackage.InterfaceC39524ozi
    public final Completable p0() {
        return this.c;
    }
}
