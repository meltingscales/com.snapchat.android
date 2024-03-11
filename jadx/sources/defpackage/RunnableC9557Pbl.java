package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Objects;
import java.util.concurrent.Executor;

/* renamed from: Pbl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC9557Pbl implements Runnable {
    public final /* synthetic */ int a;
    public final C10823Rbl b;

    public /* synthetic */ RunnableC9557Pbl(C10823Rbl c10823Rbl, int i) {
        this.a = i;
        this.b = c10823Rbl;
    }

    private void a() {
        Executor executor;
        RunnableC9557Pbl runnableC9557Pbl;
        synchronized (this.b.g) {
            C10823Rbl c10823Rbl = this.b;
            c10823Rbl.h = (Intent) c10823Rbl.g.get(0);
        }
        Intent intent = this.b.h;
        if (intent != null) {
            String action = intent.getAction();
            int intExtra = this.b.h.getIntExtra("KEY_START_ID", 0);
            C23903eqc a = C23903eqc.a();
            int i = C10823Rbl.j;
            Objects.toString(this.b.h);
            a.getClass();
            Context context = this.b.a;
            PowerManager.WakeLock a2 = AbstractC37346nZm.a(context, action + " (" + intExtra + ")");
            try {
                try {
                    C23903eqc a3 = C23903eqc.a();
                    a2.toString();
                    a3.getClass();
                    a2.acquire();
                    C10823Rbl c10823Rbl2 = this.b;
                    c10823Rbl2.f.c(c10823Rbl2.h, intExtra, c10823Rbl2);
                    C23903eqc a4 = C23903eqc.a();
                    a2.toString();
                    a4.getClass();
                    a2.release();
                    C10823Rbl c10823Rbl3 = this.b;
                    executor = (Executor) c10823Rbl3.b.c;
                    runnableC9557Pbl = new RunnableC9557Pbl(c10823Rbl3, 1);
                } catch (Throwable unused) {
                    C23903eqc a5 = C23903eqc.a();
                    int i2 = C10823Rbl.j;
                    a5.getClass();
                    C23903eqc a6 = C23903eqc.a();
                    a2.toString();
                    a6.getClass();
                    a2.release();
                    C10823Rbl c10823Rbl4 = this.b;
                    executor = (Executor) c10823Rbl4.b.c;
                    runnableC9557Pbl = new RunnableC9557Pbl(c10823Rbl4, 1);
                }
                executor.execute(runnableC9557Pbl);
            } catch (Throwable th) {
                C23903eqc a7 = C23903eqc.a();
                int i3 = C10823Rbl.j;
                a2.toString();
                a7.getClass();
                a2.release();
                C10823Rbl c10823Rbl5 = this.b;
                ((Executor) c10823Rbl5.b.c).execute(new RunnableC9557Pbl(c10823Rbl5, 1));
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                C10823Rbl c10823Rbl = this.b;
                c10823Rbl.getClass();
                C23903eqc.a().getClass();
                C10823Rbl.c();
                synchronized (c10823Rbl.g) {
                    try {
                        if (c10823Rbl.h != null) {
                            C23903eqc a = C23903eqc.a();
                            Objects.toString(c10823Rbl.h);
                            a.getClass();
                            if (((Intent) c10823Rbl.g.remove(0)).equals(c10823Rbl.h)) {
                                c10823Rbl.h = null;
                            } else {
                                throw new IllegalStateException("Dequeue-d command is not the first.");
                            }
                        }
                        LAi lAi = (LAi) c10823Rbl.b.a;
                        if (!c10823Rbl.f.b() && c10823Rbl.g.isEmpty() && !lAi.a()) {
                            C23903eqc.a().getClass();
                            InterfaceC10191Qbl interfaceC10191Qbl = c10823Rbl.i;
                            if (interfaceC10191Qbl != null) {
                                ((SystemAlarmService) interfaceC10191Qbl).a();
                            }
                        } else if (!c10823Rbl.g.isEmpty()) {
                            c10823Rbl.e();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
