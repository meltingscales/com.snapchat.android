package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* renamed from: Jnn  reason: default package */
/* loaded from: classes.dex */
public final class Jnn implements BHn {
    public final /* synthetic */ int a;
    public final Executor b;
    public final Object c;
    public final Object d;

    public Jnn(Executor executor, InterfaceC12561Tv4 interfaceC12561Tv4, C41640qMn c41640qMn) {
        this.a = 0;
        this.b = executor;
        this.c = interfaceC12561Tv4;
        this.d = c41640qMn;
    }

    private final void b(Task task) {
        if (((C41640qMn) task).d) {
            synchronized (this.c) {
                try {
                    if (((InterfaceC38535oLe) this.d) == null) {
                        return;
                    }
                    this.b.execute(new RunnableC22454dtn(this));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private final void c(Task task) {
        synchronized (this.c) {
            try {
                if (((ELe) this.d) == null) {
                    return;
                }
                this.b.execute(new RunnableC31184jan(10, this, task));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void d(Task task) {
        if (!task.h() && !((C41640qMn) task).d) {
            synchronized (this.c) {
                try {
                    if (((InterfaceC32419kMe) this.d) == null) {
                        return;
                    }
                    this.b.execute(new ZS4(24, this, task));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.BHn
    public final void a(Task task) {
        switch (this.a) {
            case 0:
                this.b.execute(new RunnableC31184jan(8, this, task));
                return;
            case 1:
                b(task);
                return;
            case 2:
                c(task);
                return;
            case 3:
                d(task);
                return;
            default:
                if (task.h()) {
                    synchronized (this.c) {
                        try {
                            if (((InterfaceC55457zNe) this.d) != null) {
                                this.b.execute(new RunnableC31184jan(11, this, task));
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
        }
    }

    public Jnn(Executor executor, InterfaceC38535oLe interfaceC38535oLe) {
        this.a = 1;
        this.c = new Object();
        this.b = executor;
        this.d = interfaceC38535oLe;
    }

    public Jnn(Executor executor, ELe eLe) {
        this.a = 2;
        this.c = new Object();
        this.b = executor;
        this.d = eLe;
    }

    public Jnn(Executor executor, InterfaceC32419kMe interfaceC32419kMe) {
        this.a = 3;
        this.c = new Object();
        this.b = executor;
        this.d = interfaceC32419kMe;
    }

    public Jnn(Executor executor, InterfaceC55457zNe interfaceC55457zNe) {
        this.a = 4;
        this.c = new Object();
        this.b = executor;
        this.d = interfaceC55457zNe;
    }
}
