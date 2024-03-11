package defpackage;

import io.reactivex.rxjava3.core.MaybeObserver;

/* renamed from: ZC7  reason: default package */
/* loaded from: classes8.dex */
public final /* synthetic */ class ZC7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ZC7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((MaybeObserver) obj).onComplete();
                return;
            default:
                ((M0l) obj).onComplete();
                return;
        }
    }
}
