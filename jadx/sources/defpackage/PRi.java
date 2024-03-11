package defpackage;

import java.util.IdentityHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: PRi  reason: default package */
/* loaded from: classes8.dex */
public final class PRi {
    public static final PRi d = new PRi(new Object());
    public final IdentityHashMap a = new IdentityHashMap();
    public final C56028zl2 b;
    public ScheduledExecutorService c;

    public PRi(C56028zl2 c56028zl2) {
        this.b = c56028zl2;
    }

    public static Object a(ORi oRi) {
        Object obj;
        PRi pRi = d;
        synchronized (pRi) {
            try {
                NRi nRi = (NRi) pRi.a.get(oRi);
                if (nRi == null) {
                    nRi = new NRi(oRi.create());
                    pRi.a.put(oRi, nRi);
                }
                ScheduledFuture scheduledFuture = nRi.c;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    nRi.c = null;
                }
                nRi.b++;
                obj = nRi.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public static void b(ORi oRi, Executor executor) {
        boolean z;
        boolean z2;
        PRi pRi = d;
        synchronized (pRi) {
            try {
                NRi nRi = (NRi) pRi.a.get(oRi);
                if (nRi != null) {
                    boolean z3 = false;
                    if (executor == nRi.a) {
                        z = true;
                    } else {
                        z = false;
                    }
                    IKf.l("Releasing the wrong instance", z);
                    if (nRi.b > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    IKf.x("Refcount has already reached zero", z2);
                    int i = nRi.b - 1;
                    nRi.b = i;
                    if (i == 0) {
                        if (nRi.c == null) {
                            z3 = true;
                        }
                        IKf.x("Destroy task already scheduled", z3);
                        if (pRi.c == null) {
                            pRi.b.getClass();
                            pRi.c = Executors.newSingleThreadScheduledExecutor(AbstractC29640iaa.d("grpc-shared-destroyer-%d"));
                        }
                        nRi.c = pRi.c.schedule(new RunnableC23878epc(new RunnableC1041Bpc(pRi, nRi, oRi, executor, 6)), 1L, TimeUnit.SECONDS);
                    }
                } else {
                    throw new IllegalArgumentException("No cached instance found for " + oRi);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
