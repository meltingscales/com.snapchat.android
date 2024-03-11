package defpackage;

import android.os.Process;

/* renamed from: whn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51350whn extends Thread {
    public final /* synthetic */ int a = 1;

    public C51350whn() {
        super("Okio Watchdog");
        setDaemon(true);
    }

    private final void a() {
        Process.setThreadPriority(19);
        synchronized (this) {
            while (true) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    return;
                }
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        C23593ee0 a;
        switch (this.a) {
            case 0:
                a();
                return;
        }
        while (true) {
            try {
                synchronized (C23593ee0.class) {
                    C23593ee0 c23593ee0 = C23593ee0.j;
                    a = C56028zl2.a();
                    if (a == C23593ee0.j) {
                        C23593ee0.j = null;
                        return;
                    }
                }
                if (a != null) {
                    a.k();
                }
            } catch (InterruptedException unused) {
            }
        }
    }

    public C51350whn(ThreadGroup threadGroup) {
        super(threadGroup, "GmsDynamite");
    }
}
