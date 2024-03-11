package defpackage;

import android.content.Context;
import java.util.UUID;

/* renamed from: u9n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC47450u9n implements Runnable {
    public final /* synthetic */ C19931cFi a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ C48025uX8 c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ C48984v9n e;

    public RunnableC47450u9n(C48984v9n c48984v9n, C19931cFi c19931cFi, UUID uuid, C48025uX8 c48025uX8, Context context) {
        this.e = c48984v9n;
        this.a = c19931cFi;
        this.b = uuid;
        this.c = c48025uX8;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (!(this.a.a instanceof C38020o1)) {
                String uuid = this.b.toString();
                S9n k = this.e.c.k(uuid);
                if (k != null && !AbstractC37008nLm.e(k.b)) {
                    ((C9g) this.e.b).h(uuid, this.c);
                    this.d.startService(C23564ecl.b(this.d, AbstractC44627sJg.t(k), this.c));
                } else {
                    throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
            }
            this.a.j(null);
        } catch (Throwable th) {
            this.a.k(th);
        }
    }
}
