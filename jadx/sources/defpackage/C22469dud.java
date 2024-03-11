package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: dud  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22469dud implements InterfaceC34863lxd {
    public final /* synthetic */ Disposable a;
    public final /* synthetic */ C27073gud b;
    public final /* synthetic */ ObservableEmitter c;
    public final /* synthetic */ CompositeDisposable d;

    public C22469dud(Disposable disposable, C27073gud c27073gud, ObservableEmitter observableEmitter, CompositeDisposable compositeDisposable) {
        this.a = disposable;
        this.b = c27073gud;
        this.c = observableEmitter;
        this.d = compositeDisposable;
    }

    @Override // defpackage.InterfaceC34863lxd
    public final Completable a(List list) {
        this.a.dispose();
        C27073gud c27073gud = this.b;
        c27073gud.y0.b(a.b(new C19401bud(c27073gud, list, 2)));
        boolean isEmpty = list.isEmpty();
        ObservableEmitter observableEmitter = this.c;
        if (isEmpty) {
            observableEmitter.onNext(new C42189qjd(C50277w08.a));
            observableEmitter.onComplete();
            return CompletableEmpty.a;
        }
        SingleDefer singleDefer = new SingleDefer(new C17866aud(c27073gud, list));
        C41383qCg c41383qCg = c27073gud.Z;
        new SingleFlatMapCompletable(new SingleFlatMap(new SingleSubscribeOn(singleDefer, c41383qCg.e()), new HJ1(28, c27073gud)), new C25540fud(c27073gud, observableEmitter, 1)).subscribe(C15681Ytd.b, new C16314Ztd(observableEmitter, 1), this.d);
        return new CompletableSubscribeOn(new CompletableFromAction(new C16691a8m(15, c27073gud)), c41383qCg.m());
    }
}
