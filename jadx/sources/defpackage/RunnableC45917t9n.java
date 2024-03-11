package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.Executor;

/* renamed from: t9n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC45917t9n implements Runnable {
    public static final /* synthetic */ int g = 0;
    public final C19931cFi a = new Object();
    public final Context b;
    public final S9n c;
    public final S5c d;
    public final LX8 e;
    public final X9n f;

    static {
        C23903eqc.b("WorkForegroundRunnable");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cFi, java.lang.Object] */
    public RunnableC45917t9n(Context context, S9n s9n, S5c s5c, C48984v9n c48984v9n, X9n x9n) {
        this.b = context;
        this.c = s9n;
        this.d = s5c;
        this.e = c48984v9n;
        this.f = x9n;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, F1] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.c.q && Build.VERSION.SDK_INT < 31) {
            ?? obj = new Object();
            X9n x9n = this.f;
            ((Executor) x9n.c).execute(new RunnableC29653ian(2, this, obj));
            obj.b(new RunnableC31184jan(5, this, (Object) obj), (Executor) x9n.c);
            return;
        }
        this.a.j(null);
    }
}
