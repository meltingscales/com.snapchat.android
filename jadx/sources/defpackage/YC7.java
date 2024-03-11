package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: YC7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class YC7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ YC7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((CompletableObserver) obj).onComplete();
                return;
            default:
                ((Observer) obj).onComplete();
                return;
        }
    }
}
