package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: jsh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31625jsh implements CompletableObserver {
    public final /* synthetic */ InterfaceC27087gv2 a;

    public C31625jsh(C28619hv2 c28619hv2) {
        this.a = c28619hv2;
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onComplete() {
        this.a.resumeWith(C38218o8m.a);
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onError(Throwable th) {
        this.a.resumeWith(new C20663cjh(th));
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onSubscribe(Disposable disposable) {
        NGn.i(this.a, disposable);
    }
}
