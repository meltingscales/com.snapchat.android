package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: A9n  reason: default package */
/* loaded from: classes.dex */
public final class A9n extends AbstractC10415Qkl {
    public static A9n l;
    public static A9n m;
    public static final Object n;
    public final Context b;
    public final C34306lb4 c;
    public final WorkDatabase d;
    public final X9n e;
    public final List f;
    public final C9g g;
    public final C24001eua h;
    public boolean i;
    public BroadcastReceiver.PendingResult j;
    public final J9n k;

    static {
        C23903eqc.b("WorkManagerImpl");
        l = null;
        m = null;
        n = new Object();
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [eqc, java.lang.Object] */
    public A9n(Context context, C34306lb4 c34306lb4, X9n x9n) {
        C5426Inh l2;
        InterfaceC18122b4i b;
        Class cls;
        Context applicationContext;
        boolean z = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        final Context applicationContext2 = context.getApplicationContext();
        LAi lAi = (LAi) x9n.a;
        if (z) {
            l2 = new C5426Inh(applicationContext2, WorkDatabase.class, null);
            l2.h = true;
        } else {
            l2 = AbstractC50324w26.l(applicationContext2, WorkDatabase.class, "androidx.work.workdb");
            l2.g = new InterfaceC53505y6l() { // from class: o9n
                @Override // defpackage.InterfaceC53505y6l
                public final InterfaceC55039z6l create(C51971x6l c51971x6l) {
                    AbstractC50439w6l abstractC50439w6l = c51971x6l.c;
                    if (abstractC50439w6l != null) {
                        String str = c51971x6l.b;
                        if (str != null && str.length() != 0) {
                            return new L49(applicationContext2, str, abstractC50439w6l, true, true);
                        }
                        throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.".toString());
                    }
                    throw new IllegalArgumentException("Must set a callback to create the configuration.".toString());
                }
            };
        }
        l2.e = lAi;
        C13581Vl3 c13581Vl3 = C13581Vl3.a;
        if (l2.d == null) {
            l2.d = new ArrayList();
        }
        l2.d.add(c13581Vl3);
        l2.a(YNd.c);
        l2.a(new C48205ueh(applicationContext2, 2, 3));
        l2.a(ZNd.c);
        l2.a(C17081aOd.c);
        l2.a(new C48205ueh(applicationContext2, 5, 6));
        l2.a(C18616bOd.c);
        l2.a(C20150cOd.c);
        l2.a(C21685dOd.c);
        l2.a(new C48205ueh(applicationContext2));
        l2.a(new C48205ueh(applicationContext2, 10, 11));
        l2.a(VNd.c);
        l2.a(WNd.c);
        l2.a(XNd.c);
        l2.i = false;
        l2.j = true;
        WorkDatabase workDatabase = (WorkDatabase) l2.b();
        Context applicationContext3 = context.getApplicationContext();
        int i = c34306lb4.h;
        ?? obj = new Object();
        synchronized (C23903eqc.a) {
            C23903eqc.b = obj;
        }
        J9n j9n = new J9n(applicationContext3, x9n);
        this.k = j9n;
        InterfaceC18122b4i[] interfaceC18122b4iArr = new InterfaceC18122b4i[2];
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 23) {
            int i3 = B4i.a;
            b = new C43558rcl(applicationContext3, this);
            cls = SystemJobService.class;
        } else {
            b = B4i.b(applicationContext3);
            if (b == null) {
                b = new C11456Sbl(applicationContext3);
                cls = SystemAlarmService.class;
            }
            interfaceC18122b4iArr[0] = b;
            interfaceC18122b4iArr[1] = new G3a(applicationContext3, c34306lb4, j9n, this);
            List asList = Arrays.asList(interfaceC18122b4iArr);
            C9g c9g = new C9g(context, c34306lb4, x9n, workDatabase, asList);
            applicationContext = context.getApplicationContext();
            this.b = applicationContext;
            this.c = c34306lb4;
            this.e = x9n;
            this.d = workDatabase;
            this.f = asList;
            this.g = c9g;
            this.h = new C24001eua(workDatabase, 1);
            this.i = false;
            if (i2 < 24 && AbstractC55116z9n.a(applicationContext)) {
                throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
            }
            this.e.e(new RunnableC28034hX8(applicationContext, this));
        }
        S7f.a(applicationContext3, cls, true);
        C23903eqc.a().getClass();
        interfaceC18122b4iArr[0] = b;
        interfaceC18122b4iArr[1] = new G3a(applicationContext3, c34306lb4, j9n, this);
        List asList2 = Arrays.asList(interfaceC18122b4iArr);
        C9g c9g2 = new C9g(context, c34306lb4, x9n, workDatabase, asList2);
        applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        this.c = c34306lb4;
        this.e = x9n;
        this.d = workDatabase;
        this.f = asList2;
        this.g = c9g2;
        this.h = new C24001eua(workDatabase, 1);
        this.i = false;
        if (i2 < 24) {
        }
        this.e.e(new RunnableC28034hX8(applicationContext, this));
    }

    public static A9n j() {
        synchronized (n) {
            try {
                A9n a9n = l;
                if (a9n != null) {
                    return a9n;
                }
                return m;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static A9n k(Context context) {
        A9n j;
        synchronized (n) {
            try {
                j = j();
                if (j == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext instanceof InterfaceC29658ib4) {
                        l(applicationContext, ((InterfaceC29658ib4) applicationContext).getWorkManagerConfiguration());
                        j = k(applicationContext);
                    } else {
                        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0018, code lost:
        r6 = r6.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
        if (defpackage.A9n.m != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0020, code lost:
        r3 = r7.b;
        r2 = new java.lang.Object();
        r2.b = new android.os.Handler(android.os.Looper.getMainLooper());
        r2.c = new defpackage.ALn((defpackage.X9n) r2);
        r2.a = new defpackage.LAi(r3);
        defpackage.A9n.m = new defpackage.A9n(r6, r7, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        defpackage.A9n.l = defpackage.A9n.m;
     */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, X9n] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void l(android.content.Context r6, defpackage.C34306lb4 r7) {
        /*
            java.lang.Object r0 = defpackage.A9n.n
            monitor-enter(r0)
            A9n r1 = defpackage.A9n.l     // Catch: java.lang.Throwable -> L14
            if (r1 == 0) goto L16
            A9n r2 = defpackage.A9n.m     // Catch: java.lang.Throwable -> L14
            if (r2 != 0) goto Lc
            goto L16
        Lc:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L14
            java.lang.String r7 = "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L14
            throw r6     // Catch: java.lang.Throwable -> L14
        L14:
            r6 = move-exception
            goto L4d
        L16:
            if (r1 != 0) goto L4b
            android.content.Context r6 = r6.getApplicationContext()     // Catch: java.lang.Throwable -> L14
            A9n r1 = defpackage.A9n.m     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L47
            A9n r1 = new A9n     // Catch: java.lang.Throwable -> L14
            X9n r2 = new X9n     // Catch: java.lang.Throwable -> L14
            java.util.concurrent.ExecutorService r3 = r7.b     // Catch: java.lang.Throwable -> L14
            r2.<init>()     // Catch: java.lang.Throwable -> L14
            android.os.Handler r4 = new android.os.Handler     // Catch: java.lang.Throwable -> L14
            android.os.Looper r5 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L14
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L14
            r2.b = r4     // Catch: java.lang.Throwable -> L14
            ALn r4 = new ALn     // Catch: java.lang.Throwable -> L14
            r4.<init>(r2)     // Catch: java.lang.Throwable -> L14
            r2.c = r4     // Catch: java.lang.Throwable -> L14
            LAi r4 = new LAi     // Catch: java.lang.Throwable -> L14
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L14
            r2.a = r4     // Catch: java.lang.Throwable -> L14
            r1.<init>(r6, r7, r2)     // Catch: java.lang.Throwable -> L14
            defpackage.A9n.m = r1     // Catch: java.lang.Throwable -> L14
        L47:
            A9n r6 = defpackage.A9n.m     // Catch: java.lang.Throwable -> L14
            defpackage.A9n.l = r6     // Catch: java.lang.Throwable -> L14
        L4b:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            return
        L4d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.A9n.l(android.content.Context, lb4):void");
    }

    public final G1f h(List list) {
        if (!list.isEmpty()) {
            return new C36709n9n(this, null, 2, list).V0();
        }
        throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
    }

    public final G1f i(String str, int i, List list) {
        return new C36709n9n(this, str, i, list).V0();
    }

    public final void m() {
        synchronized (n) {
            try {
                this.i = true;
                BroadcastReceiver.PendingResult pendingResult = this.j;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.j = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n() {
        ArrayList f;
        if (Build.VERSION.SDK_INT >= 23) {
            Context context = this.b;
            int i = C43558rcl.e;
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
            if (jobScheduler != null && (f = C43558rcl.f(context, jobScheduler)) != null && !f.isEmpty()) {
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    C43558rcl.a(jobScheduler, ((JobInfo) it.next()).getId());
                }
            }
        }
        V9n t = this.d.t();
        AbstractC6690Knh abstractC6690Knh = t.a;
        abstractC6690Knh.b();
        T9n t9n = t.l;
        C6l a = t9n.a();
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
            abstractC6690Knh.j();
            t9n.c(a);
            B4i.a(this.c, this.d, this.f);
        } catch (Throwable th) {
            abstractC6690Knh.j();
            t9n.c(a);
            throw th;
        }
    }
}
