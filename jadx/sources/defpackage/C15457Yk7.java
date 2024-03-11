package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Yk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15457Yk7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21939dZ3 b;

    public /* synthetic */ C15457Yk7(C21939dZ3 c21939dZ3, int i) {
        this.a = i;
        this.b = c21939dZ3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C21939dZ3 c21939dZ3 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                c21939dZ3.a();
                return;
            default:
                Throwable th = (Throwable) obj;
                Exception exc = new Exception("Composer Discover Feed Clear Expired Cards failed!");
                if (c21939dZ3.b.compareAndSet(false, true)) {
                    CompletableEmitter completableEmitter = c21939dZ3.a;
                    if (!completableEmitter.c()) {
                        completableEmitter.onError(exc);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
