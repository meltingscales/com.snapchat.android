package defpackage;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.HashSet;

/* renamed from: Z38  reason: default package */
/* loaded from: classes.dex */
public final class Z38 implements Runnable {
    public final C36709n9n a;
    public final O1f b;

    static {
        C23903eqc.b("EnqueueRunnable");
    }

    public Z38(C36709n9n c36709n9n, O1f o1f) {
        this.a = c36709n9n;
        this.b = o1f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0154  */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(defpackage.C36709n9n r22) {
        /*
            Method dump skipped, instructions count: 531
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Z38.a(n9n):boolean");
    }

    @Override // java.lang.Runnable
    public final void run() {
        O1f o1f = this.b;
        C36709n9n c36709n9n = this.a;
        try {
            c36709n9n.getClass();
            A9n a9n = c36709n9n.i;
            if (!C36709n9n.W0(c36709n9n, new HashSet())) {
                WorkDatabase workDatabase = a9n.d;
                workDatabase.c();
                boolean a = a(c36709n9n);
                workDatabase.m();
                workDatabase.j();
                if (a) {
                    S7f.a(a9n.b, RescheduleReceiver.class, true);
                    B4i.a(a9n.c, a9n.d, a9n.f);
                }
                o1f.a(G1f.a);
                return;
            }
            throw new IllegalStateException("WorkContinuation has cycles (" + c36709n9n + ")");
        } catch (Throwable th) {
            o1f.a(new C54908z1f(th));
        }
    }
}
