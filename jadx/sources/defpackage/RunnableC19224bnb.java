package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: bnb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC19224bnb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Disposable b;

    public /* synthetic */ RunnableC19224bnb(int i, Disposable disposable) {
        this.a = i;
        this.b = disposable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Disposable disposable = this.b;
        switch (i) {
            case 0:
                disposable.dispose();
                return;
            default:
                disposable.dispose();
                return;
        }
    }
}
