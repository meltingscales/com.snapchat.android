package defpackage;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: nsh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37812nsh implements MaybeObserver {
    public final /* synthetic */ InterfaceC27087gv2 a;

    public C37812nsh(C28619hv2 c28619hv2) {
        this.a = c28619hv2;
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onComplete() {
        this.a.resumeWith(null);
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onError(Throwable th) {
        this.a.resumeWith(new C20663cjh(th));
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onSubscribe(Disposable disposable) {
        NGn.i(this.a, disposable);
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onSuccess(Object obj) {
        this.a.resumeWith(obj);
    }
}
