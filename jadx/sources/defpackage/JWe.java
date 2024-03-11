package defpackage;

import android.os.Handler;
import android.os.Looper;

/* renamed from: JWe  reason: default package */
/* loaded from: classes6.dex */
public final class JWe {
    public final Handler a = new Handler(Looper.getMainLooper());
    public boolean b;

    public final void a(Runnable runnable) {
        if (runnable != null && this.b) {
            this.a.post(runnable);
        }
    }

    public final void b(long j, Runnable runnable) {
        if (runnable != null && this.b) {
            this.a.postDelayed(runnable, j);
        }
    }

    public final void c(Runnable runnable) {
        if (runnable != null && this.b) {
            this.a.removeCallbacks(runnable);
        }
    }
}
