package defpackage;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: hX8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC28034hX8 implements Runnable {
    public static final long e;
    public final Context a;
    public final A9n b;
    public final C24001eua c;
    public int d = 0;

    static {
        C23903eqc.b("ForceStopRunnable");
        e = TimeUnit.DAYS.toMillis(3650L);
    }

    public RunnableC28034hX8(Context context, A9n a9n) {
        this.a = context.getApplicationContext();
        this.b = a9n;
        this.c = a9n.h;
    }

    public static void c(Context context) {
        int i;
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        if (Build.VERSION.SDK_INT >= 31) {
            i = 167772160;
        } else {
            i = 134217728;
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long currentTimeMillis = System.currentTimeMillis() + e;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, broadcast);
        }
    }

    public static void d(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException unused) {
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void a() {
        boolean z;
        WorkDatabase workDatabase;
        int i;
        String string;
        int i2 = Build.VERSION.SDK_INT;
        boolean z2 = true;
        A9n a9n = this.b;
        if (i2 >= 23) {
            int i3 = C43558rcl.e;
            Context context = this.a;
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
            ArrayList f = C43558rcl.f(context, jobScheduler);
            C38953ocl q = a9n.d.q();
            q.getClass();
            C8586Nnh a = C8586Nnh.a(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
            AbstractC6690Knh abstractC6690Knh = (AbstractC6690Knh) q.a;
            abstractC6690Knh.b();
            Cursor l0 = T73.l0(abstractC6690Knh, a, false);
            try {
                ArrayList arrayList = new ArrayList(l0.getCount());
                while (l0.moveToNext()) {
                    if (l0.isNull(0)) {
                        string = null;
                    } else {
                        string = l0.getString(0);
                    }
                    arrayList.add(string);
                }
                if (f != null) {
                    i = f.size();
                } else {
                    i = 0;
                }
                HashSet hashSet = new HashSet(i);
                if (f != null && !f.isEmpty()) {
                    Iterator it = f.iterator();
                    while (it.hasNext()) {
                        JobInfo jobInfo = (JobInfo) it.next();
                        C50516w9n g = C43558rcl.g(jobInfo);
                        if (g != null) {
                            hashSet.add(g.a);
                        } else {
                            C43558rcl.a(jobScheduler, jobInfo.getId());
                        }
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (!hashSet.contains((String) it2.next())) {
                            C23903eqc.a().getClass();
                            z = true;
                            break;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    workDatabase = a9n.d;
                    workDatabase.c();
                    try {
                        V9n t = workDatabase.t();
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            t.m(-1L, (String) it3.next());
                        }
                        workDatabase.m();
                        workDatabase.j();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } finally {
                l0.close();
                a.release();
            }
        } else {
            z = false;
        }
        workDatabase = a9n.d;
        V9n t2 = workDatabase.t();
        J9n s = workDatabase.s();
        workDatabase.c();
        try {
            ArrayList g2 = t2.g();
            boolean z3 = !g2.isEmpty();
            if (z3) {
                Iterator it4 = g2.iterator();
                while (it4.hasNext()) {
                    S9n s9n = (S9n) it4.next();
                    t2.p(1, s9n.a);
                    t2.m(-1L, s9n.a);
                }
            }
            s.f();
            workDatabase.m();
            workDatabase.j();
            if (!z3 && !z) {
                z2 = false;
            }
            Long j = a9n.h.a.p().j("reschedule_needed");
            if (j != null && j.longValue() == 1) {
                C23903eqc.a().getClass();
                a9n.n();
                C24001eua c24001eua = a9n.h;
                c24001eua.getClass();
                c24001eua.a.p().k(new XPf("reschedule_needed", 0L));
            } else if (b()) {
                C23903eqc.a().getClass();
                a9n.n();
                long currentTimeMillis = System.currentTimeMillis();
                C24001eua c24001eua2 = this.c;
                c24001eua2.getClass();
                c24001eua2.a.p().k(new XPf("last_force_stop_ms", Long.valueOf(currentTimeMillis)));
            } else if (z2) {
                C23903eqc.a().getClass();
                B4i.a(a9n.c, a9n.d, a9n.f);
            }
        } finally {
            workDatabase.j();
        }
    }

    public final boolean b() {
        int i;
        List historicalProcessExitReasons;
        long j;
        int reason;
        long timestamp;
        Context context = this.a;
        try {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 31) {
                i = 570425344;
            } else {
                i = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            }
            Intent intent = new Intent();
            intent.setComponent(new ComponentName(context, ForceStopRunnable$BroadcastReceiver.class));
            intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
            PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
            if (i2 >= 30) {
                if (broadcast != null) {
                    broadcast.cancel();
                }
                historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    Long j2 = this.c.a.p().j("last_force_stop_ms");
                    if (j2 != null) {
                        j = j2.longValue();
                    } else {
                        j = 0;
                    }
                    for (int i3 = 0; i3 < historicalProcessExitReasons.size(); i3++) {
                        ApplicationExitInfo e2 = AbstractC38891oa8.e(historicalProcessExitReasons.get(i3));
                        reason = e2.getReason();
                        if (reason == 10) {
                            timestamp = e2.getTimestamp();
                            if (timestamp >= j) {
                                return true;
                            }
                        }
                    }
                }
            } else if (broadcast == null) {
                c(context);
                return true;
            }
            return false;
        } catch (IllegalArgumentException | SecurityException unused) {
            C23903eqc.a().getClass();
            return true;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        IllegalStateException illegalStateException;
        C26593gb4 c26593gb4;
        A9n a9n = this.b;
        try {
            C34306lb4 c34306lb4 = a9n.c;
            boolean isEmpty = TextUtils.isEmpty(c34306lb4.g);
            Context context = this.a;
            if (isEmpty) {
                C23903eqc.a().getClass();
            } else {
                boolean a = AbstractC44377s9g.a(context, c34306lb4);
                C23903eqc.a().getClass();
                if (!a) {
                    return;
                }
            }
            while (true) {
                try {
                    T73.h0(context);
                    C23903eqc.a().getClass();
                    try {
                        a();
                        break;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e2) {
                        int i = this.d + 1;
                        this.d = i;
                        if (i >= 3) {
                            C23903eqc.a().getClass();
                            illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e2);
                            c26593gb4 = a9n.c.f;
                            if (c26593gb4 != null) {
                                C23903eqc.a().getClass();
                            } else {
                                throw illegalStateException;
                            }
                        } else {
                            C23903eqc.a().getClass();
                            d(this.d * 300);
                        }
                    }
                    C23903eqc.a().getClass();
                    d(this.d * 300);
                } catch (SQLiteException e3) {
                    C23903eqc.a().getClass();
                    illegalStateException = new IllegalStateException("Unexpected SQLite exception during migrations", e3);
                    c26593gb4 = a9n.c.f;
                    if (c26593gb4 == null) {
                        throw illegalStateException;
                    }
                }
            }
            c26593gb4.accept(illegalStateException);
        } finally {
            a9n.m();
        }
    }
}
