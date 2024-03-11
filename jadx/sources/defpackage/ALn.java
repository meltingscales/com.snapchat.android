package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* renamed from: ALn  reason: default package */
/* loaded from: classes.dex */
public final class ALn implements Executor {
    public final /* synthetic */ int a;
    public final Object b;

    public ALn(int i) {
        this.a = i;
        if (i != 1) {
            this.b = new Handler(Looper.getMainLooper());
        } else {
            this.b = new Handler(Looper.getMainLooper());
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Handler) obj).post(runnable);
                return;
            case 1:
                ((Handler) obj).post(runnable);
                return;
            default:
                ((Handler) ((X9n) obj).b).post(runnable);
                return;
        }
    }

    public ALn(X9n x9n) {
        this.a = 2;
        this.b = x9n;
    }
}
