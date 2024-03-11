package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;

/* renamed from: rcl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43558rcl implements InterfaceC18122b4i {
    public static final /* synthetic */ int e = 0;
    public final Context a;
    public final JobScheduler b;
    public final A9n c;
    public final C42024qcl d;

    static {
        C23903eqc.b("SystemJobScheduler");
    }

    public C43558rcl(Context context, A9n a9n) {
        C42024qcl c42024qcl = new C42024qcl(context);
        this.a = context;
        this.c = a9n;
        this.b = (JobScheduler) context.getSystemService("jobscheduler");
        this.d = c42024qcl;
    }

    public static void a(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable unused) {
            C23903eqc a = C23903eqc.a();
            String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i));
            a.getClass();
        }
    }

    public static ArrayList c(Context context, JobScheduler jobScheduler, String str) {
        ArrayList f = f(context, jobScheduler);
        if (f == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            JobInfo jobInfo = (JobInfo) it.next();
            C50516w9n g = g(jobInfo);
            if (g != null && str.equals(g.a)) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    public static ArrayList f(Context context, JobScheduler jobScheduler) {
        List<JobInfo> list;
        try {
            list = jobScheduler.getAllPendingJobs();
        } catch (Throwable unused) {
            C23903eqc.a().getClass();
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ComponentName componentName = new ComponentName(context, SystemJobService.class);
        for (JobInfo jobInfo : list) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static C50516w9n g(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras != null) {
            try {
                if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                    return new C50516w9n(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
                }
                return null;
            } catch (NullPointerException unused) {
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC18122b4i
    public final void b(String str) {
        Context context = this.a;
        JobScheduler jobScheduler = this.b;
        ArrayList c = c(context, jobScheduler, str);
        if (c != null && !c.isEmpty()) {
            Iterator it = c.iterator();
            while (it.hasNext()) {
                a(jobScheduler, ((Integer) it.next()).intValue());
            }
            C38953ocl q = this.c.d.q();
            Object obj = q.a;
            AbstractC6690Knh abstractC6690Knh = (AbstractC6690Knh) obj;
            abstractC6690Knh.b();
            C6l a = ((RRi) q.d).a();
            if (str == null) {
                a.bindNull(1);
            } else {
                a.bindString(1, str);
            }
            abstractC6690Knh.c();
            try {
                a.executeUpdateDelete();
                ((AbstractC6690Knh) obj).m();
            } finally {
                abstractC6690Knh.j();
                ((RRi) q.d).c(a);
            }
        }
    }

    @Override // defpackage.InterfaceC18122b4i
    public final void d(S9n... s9nArr) {
        int intValue;
        ArrayList c;
        int intValue2;
        A9n a9n = this.c;
        WorkDatabase workDatabase = a9n.d;
        final C24001eua c24001eua = new C24001eua(workDatabase, 0);
        for (S9n s9n : s9nArr) {
            workDatabase.c();
            try {
                S9n k = workDatabase.t().k(s9n.a);
                if (k == null) {
                    C23903eqc.a().getClass();
                } else if (k.b != 1) {
                    C23903eqc.a().getClass();
                } else {
                    C50516w9n t = AbstractC44627sJg.t(s9n);
                    C35883mcl f = workDatabase.q().f(t);
                    WorkDatabase workDatabase2 = c24001eua.a;
                    if (f != null) {
                        intValue = f.c;
                    } else {
                        a9n.c.getClass();
                        final int i = a9n.c.i;
                        intValue = ((Number) workDatabase2.l(new Callable() { // from class: dua
                            public final /* synthetic */ int b = 0;

                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                int i2;
                                WorkDatabase workDatabase3 = C24001eua.this.a;
                                Long j = workDatabase3.p().j("next_job_scheduler_id");
                                int i3 = 0;
                                if (j != null) {
                                    i2 = (int) j.longValue();
                                } else {
                                    i2 = 0;
                                }
                                if (i2 != Integer.MAX_VALUE) {
                                    i3 = i2 + 1;
                                }
                                workDatabase3.p().k(new XPf("next_job_scheduler_id", Long.valueOf(i3)));
                                int i4 = this.b;
                                if (i4 > i2 || i2 > i) {
                                    workDatabase3.p().k(new XPf("next_job_scheduler_id", Long.valueOf(i4 + 1)));
                                    i2 = i4;
                                }
                                return Integer.valueOf(i2);
                            }
                        })).intValue();
                    }
                    if (f == null) {
                        a9n.d.q().h(new C35883mcl(t.a, t.b, intValue));
                    }
                    h(s9n, intValue);
                    if (Build.VERSION.SDK_INT == 23 && (c = c(this.a, this.b, s9n.a)) != null) {
                        int indexOf = c.indexOf(Integer.valueOf(intValue));
                        if (indexOf >= 0) {
                            c.remove(indexOf);
                        }
                        if (!c.isEmpty()) {
                            intValue2 = ((Integer) c.get(0)).intValue();
                        } else {
                            a9n.c.getClass();
                            final int i2 = a9n.c.i;
                            intValue2 = ((Number) workDatabase2.l(new Callable() { // from class: dua
                                public final /* synthetic */ int b = 0;

                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    int i22;
                                    WorkDatabase workDatabase3 = C24001eua.this.a;
                                    Long j = workDatabase3.p().j("next_job_scheduler_id");
                                    int i3 = 0;
                                    if (j != null) {
                                        i22 = (int) j.longValue();
                                    } else {
                                        i22 = 0;
                                    }
                                    if (i22 != Integer.MAX_VALUE) {
                                        i3 = i22 + 1;
                                    }
                                    workDatabase3.p().k(new XPf("next_job_scheduler_id", Long.valueOf(i3)));
                                    int i4 = this.b;
                                    if (i4 > i22 || i22 > i2) {
                                        workDatabase3.p().k(new XPf("next_job_scheduler_id", Long.valueOf(i4 + 1)));
                                        i22 = i4;
                                    }
                                    return Integer.valueOf(i22);
                                }
                            })).intValue();
                        }
                        h(s9n, intValue2);
                    }
                }
                workDatabase.m();
            } finally {
                workDatabase.j();
            }
        }
    }

    @Override // defpackage.InterfaceC18122b4i
    public final boolean e() {
        return true;
    }

    public final void h(S9n s9n, int i) {
        int i2;
        JobScheduler jobScheduler = this.b;
        JobInfo a = this.d.a(s9n, i);
        C23903eqc.a().getClass();
        try {
            if (jobScheduler.schedule(a) == 0) {
                C23903eqc.a().getClass();
                if (s9n.q && s9n.r == 1) {
                    s9n.q = false;
                    C23903eqc.a().getClass();
                    h(s9n, i);
                }
            }
        } catch (IllegalStateException e2) {
            ArrayList f = f(this.a, jobScheduler);
            if (f != null) {
                i2 = f.size();
            } else {
                i2 = 0;
            }
            Locale locale = Locale.getDefault();
            Integer valueOf = Integer.valueOf(i2);
            A9n a9n = this.c;
            Integer valueOf2 = Integer.valueOf(a9n.d.t().h().size());
            C34306lb4 c34306lb4 = a9n.c;
            int i3 = Build.VERSION.SDK_INT;
            int i4 = c34306lb4.j;
            if (i3 == 23) {
                i4 /= 2;
            }
            String format = String.format(locale, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", valueOf, valueOf2, Integer.valueOf(i4));
            C23903eqc.a().getClass();
            IllegalStateException illegalStateException = new IllegalStateException(format, e2);
            a9n.c.getClass();
            throw illegalStateException;
        } catch (Throwable unused) {
            C23903eqc a2 = C23903eqc.a();
            s9n.toString();
            a2.getClass();
        }
    }
}
