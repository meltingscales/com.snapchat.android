package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Scheduler;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dY9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21921dY9 implements InterfaceC27518hC7 {
    public final Bitmap a;
    public final InterfaceC49865vjl b;
    public final C37309nY9 c;
    public final Scheduler d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public C21921dY9(Bitmap bitmap, InterfaceC49865vjl interfaceC49865vjl, C37309nY9 c37309nY9, Scheduler scheduler) {
        this.a = bitmap;
        this.b = interfaceC49865vjl;
        this.c = c37309nY9;
        this.d = scheduler;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.e.compareAndSet(false, true)) {
            AbstractC50324w26.d0(this.d, new RunnableC0777Beh(21, this), null);
        }
    }

    @Override // defpackage.InterfaceC27518hC7
    public final Bitmap s2() {
        if (!this.e.get()) {
            return this.a;
        }
        throw new IllegalStateException("Bitmap is disposed", null);
    }
}
