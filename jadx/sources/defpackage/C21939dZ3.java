package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dZ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21939dZ3 {
    public final CompletableEmitter a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public C21939dZ3(CompletableEmitter completableEmitter) {
        this.a = completableEmitter;
    }

    public final void a() {
        if (this.b.compareAndSet(false, true)) {
            CompletableEmitter completableEmitter = this.a;
            if (!completableEmitter.c()) {
                completableEmitter.onComplete();
            }
        }
    }
}
