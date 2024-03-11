package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: cna  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20756cna {
    public static final Logger g = Logger.getLogger(C20756cna.class.getName());
    public final long a;
    public final C28637hvk b;
    public LinkedHashMap c = new LinkedHashMap();
    public boolean d;
    public Throwable e;
    public long f;

    public C20756cna(long j, C28637hvk c28637hvk) {
        this.a = j;
        this.b = c28637hvk;
    }

    public final void a(C12078Tbb c12078Tbb) {
        Runnable runnableC17688ana;
        HWd hWd = HWd.a;
        synchronized (this) {
            try {
                if (!this.d) {
                    this.c.put(c12078Tbb, hWd);
                    return;
                }
                Throwable th = this.e;
                if (th != null) {
                    runnableC17688ana = new RunnableC19223bna(c12078Tbb, th, 0);
                } else {
                    runnableC17688ana = new RunnableC17688ana(c12078Tbb, this.f);
                }
                try {
                    hWd.execute(runnableC17688ana);
                } catch (Throwable th2) {
                    g.log(Level.SEVERE, "Failed to execute PingCallback", th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void b() {
        synchronized (this) {
            try {
                if (this.d) {
                    return;
                }
                this.d = true;
                long a = this.b.a(TimeUnit.NANOSECONDS);
                this.f = a;
                LinkedHashMap linkedHashMap = this.c;
                this.c = null;
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    try {
                        ((Executor) entry.getValue()).execute(new RunnableC17688ana((C12078Tbb) entry.getKey(), a));
                    } catch (Throwable th) {
                        g.log(Level.SEVERE, "Failed to execute PingCallback", th);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(C48405umk c48405umk) {
        synchronized (this) {
            try {
                if (this.d) {
                    return;
                }
                this.d = true;
                this.e = c48405umk;
                LinkedHashMap linkedHashMap = this.c;
                this.c = null;
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    try {
                        ((Executor) entry.getValue()).execute(new RunnableC19223bna((C12078Tbb) entry.getKey(), c48405umk, 0));
                    } catch (Throwable th) {
                        g.log(Level.SEVERE, "Failed to execute PingCallback", th);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
