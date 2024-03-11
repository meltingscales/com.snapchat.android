package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: ksh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33207ksh implements SingleObserver {
    public final /* synthetic */ InterfaceC27087gv2 a;

    public C33207ksh(C28619hv2 c28619hv2) {
        this.a = c28619hv2;
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onError(Throwable th) {
        this.a.resumeWith(new C20663cjh(th));
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSubscribe(Disposable disposable) {
        NGn.i(this.a, disposable);
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSuccess(Object obj) {
        this.a.resumeWith(obj);
    }
}
