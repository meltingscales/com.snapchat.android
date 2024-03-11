package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: FKf  reason: default package */
/* loaded from: classes.dex */
public final class FKf implements InterfaceC27518hC7 {
    public final U71 a;
    public final Bitmap b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public FKf(U71 u71, Bitmap bitmap) {
        this.a = u71;
        this.b = bitmap;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.c.compareAndSet(false, true)) {
            this.a.h(this.b);
        }
    }

    @Override // defpackage.InterfaceC27518hC7
    public final Bitmap s2() {
        if (!this.c.get()) {
            return this.b;
        }
        throw new IllegalStateException("Bitmap has been disposed", null);
    }
}
