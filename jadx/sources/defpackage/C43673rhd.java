package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: rhd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43673rhd implements CompletableObserver {
    public final /* synthetic */ C1477Chd a;

    public C43673rhd(C1477Chd c1477Chd, String str) {
        this.a = c1477Chd;
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onError(Throwable th) {
        C1477Chd c1477Chd = this.a;
        c1477Chd.g.getClass();
        c1477Chd.X.add(th);
        c1477Chd.t(new RPg("Async mode exception: " + Svn.d(th), th));
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onSubscribe(Disposable disposable) {
        C1477Chd c1477Chd = this.a;
        c1477Chd.g.getClass();
        c1477Chd.z.b(disposable);
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onComplete() {
    }
}
