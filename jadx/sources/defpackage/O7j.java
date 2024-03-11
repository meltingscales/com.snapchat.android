package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import java.util.concurrent.Executor;

/* renamed from: O7j  reason: default package */
/* loaded from: classes2.dex */
public final class O7j implements K7j {
    public static final Executor g = AsyncTask.SERIAL_EXECUTOR;
    public final Context a;
    public final InterfaceC28199he4 b;
    public final TY9 c;
    public volatile boolean d;
    public volatile boolean e;
    public final SYi f = new SYi(1, this);

    public O7j(Context context, C39615p38 c39615p38, J7j j7j) {
        this.a = context.getApplicationContext();
        this.c = c39615p38;
        this.b = j7j;
    }

    @Override // defpackage.K7j
    public final void a() {
        g.execute(new N7j(this, 1));
    }

    @Override // defpackage.K7j
    public final boolean b() {
        g.execute(new N7j(this, 0));
        return true;
    }

    public final boolean c() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.c.get()).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                return true;
            }
            return false;
        } catch (RuntimeException unused) {
            return true;
        }
    }
}
