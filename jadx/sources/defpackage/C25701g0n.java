package defpackage;

import android.view.Surface;
import java.util.Collections;
import java.util.concurrent.CountDownLatch;

/* renamed from: g0n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25701g0n implements O4g {
    public final InterfaceC6857Kug a;
    public final O4g b;
    public final C3632Fs0 c;
    public CountDownLatch d;

    public C25701g0n(InterfaceC6225Jug interfaceC6225Jug, O4g o4g) {
        this.a = interfaceC6225Jug;
        this.b = o4g;
        C39530p.Q0.getClass();
        Collections.singletonList("WarmupPreviewSurfaceProvider");
        this.c = C3632Fs0.a;
    }

    @Override // defpackage.O4g
    public final Surface a(boolean z, boolean z2) {
        C38218o8m c38218o8m;
        CountDownLatch countDownLatch = this.d;
        if (countDownLatch != null) {
            try {
                countDownLatch.await();
                c38218o8m = C38218o8m.a;
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                c38218o8m = null;
            }
            if (c38218o8m != null) {
                this.d = null;
            }
        }
        return this.b.a(z, false);
    }

    @Override // defpackage.O4g
    public final void b(int i, C10894Reh c10894Reh, C10894Reh c10894Reh2, boolean z) {
        this.b.b(i, c10894Reh, c10894Reh2, z);
        CountDownLatch countDownLatch = new CountDownLatch(1);
        CountDownLatch countDownLatch2 = null;
        if (!((HandlerC18889bZm) this.a.get()).post(new RunnableC27611hG0(5, this, countDownLatch))) {
            countDownLatch = null;
        }
        if (countDownLatch != null) {
            countDownLatch2 = countDownLatch;
        }
        this.d = countDownLatch2;
    }
}
