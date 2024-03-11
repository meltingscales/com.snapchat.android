package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;

/* renamed from: S5c  reason: default package */
/* loaded from: classes.dex */
public abstract class S5c {
    public final Context a;
    public final WorkerParameters b;
    public volatile boolean c;
    public boolean d;

    public S5c(Context context, WorkerParameters workerParameters) {
        if (context != null) {
            if (workerParameters != null) {
                this.a = context;
                this.b = workerParameters;
                return;
            }
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        throw new IllegalArgumentException("Application Context is null");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cFi, java.lang.Object, N5c] */
    public N5c a() {
        ?? obj = new Object();
        obj.k(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return obj;
    }

    public abstract C19931cFi d();

    public final void e() {
        this.c = true;
        b();
    }

    public void b() {
    }
}
