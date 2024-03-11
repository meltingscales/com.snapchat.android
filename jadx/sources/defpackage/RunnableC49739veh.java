package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: veh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC49739veh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51271weh b;

    public /* synthetic */ RunnableC49739veh(C51271weh c51271weh, int i) {
        this.a = i;
        this.b = c51271weh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C51271weh c51271weh = this.b;
        switch (i) {
            case 0:
                if (!c51271weh.f) {
                    c51271weh.g = null;
                    return;
                }
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long a = c51271weh.e - c51271weh.d.a(timeUnit);
                if (a > 0) {
                    c51271weh.g = c51271weh.a.schedule(new RunnableC49739veh(c51271weh, 1, 0), a, timeUnit);
                    return;
                }
                c51271weh.f = false;
                c51271weh.g = null;
                c51271weh.c.run();
                return;
            default:
                c51271weh.b.execute(new RunnableC49739veh(c51271weh, 0, 0));
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RunnableC49739veh(C51271weh c51271weh, int i, int i2) {
        this(c51271weh, 0);
        this.a = i;
        if (i != 1) {
        } else {
            this(c51271weh, 1);
        }
    }
}
