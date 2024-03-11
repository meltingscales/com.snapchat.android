package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fY9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24990fY9 implements InterfaceC27518hC7 {
    public final S71 a;
    public final Bitmap b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public C24990fY9(Bitmap bitmap, S71 s71) {
        this.a = s71;
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
