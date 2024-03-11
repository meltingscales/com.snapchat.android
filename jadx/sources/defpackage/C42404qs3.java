package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: qs3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42404qs3 implements Disposable {
    public final C45471ss3 a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public C42404qs3(C45471ss3 c45471ss3) {
        this.a = c45471ss3;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.b.compareAndSet(false, true)) {
            this.a.close();
        }
    }
}
