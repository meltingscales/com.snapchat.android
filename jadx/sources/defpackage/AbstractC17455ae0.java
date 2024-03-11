package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: ae0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC17455ae0 {
    public int a;
    public InterfaceC43574rdc b;
    public final Context c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public final Executor h;
    public volatile RunnableC15910Zd0 i;
    public volatile RunnableC15910Zd0 j;

    public AbstractC17455ae0(Context context) {
        ThreadPoolExecutor threadPoolExecutor = RunnableC15910Zd0.h;
        this.d = false;
        this.e = false;
        this.f = true;
        this.g = false;
        this.c = context.getApplicationContext();
        this.h = threadPoolExecutor;
    }

    public final void a() {
        if (this.i != null) {
            if (!this.d) {
                this.g = true;
            }
            if (this.j != null) {
                this.i.getClass();
                this.i = null;
                return;
            }
            this.i.getClass();
            RunnableC15910Zd0 runnableC15910Zd0 = this.i;
            runnableC15910Zd0.d.set(true);
            if (runnableC15910Zd0.b.cancel(false)) {
                this.j = this.i;
            }
            this.i = null;
        }
    }

    public final void b() {
        if (this.j == null && this.i != null) {
            this.i.getClass();
            RunnableC15910Zd0 runnableC15910Zd0 = this.i;
            Executor executor = this.h;
            if (runnableC15910Zd0.c != 1) {
                int W = AbstractC0164Afc.W(runnableC15910Zd0.c);
                if (W != 1) {
                    if (W != 2) {
                        throw new IllegalStateException("We should never reach this state");
                    }
                    throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
                }
                throw new IllegalStateException("Cannot execute task: the task is already running.");
            }
            runnableC15910Zd0.c = 2;
            runnableC15910Zd0.a.b = null;
            executor.execute(runnableC15910Zd0.b);
        }
    }

    public abstract Object c();

    /* renamed from: e */
    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        YKn.c(this, sb);
        sb.append(" id=");
        return AbstractC38597oO2.u(sb, this.a, "}");
    }

    public /* bridge */ /* synthetic */ void d() {
    }
}
