package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes.dex */
public class SystemJobService extends JobService implements F98 {
    public A9n a;
    public final HashMap b = new HashMap();
    public final YPf c = new YPf(1);

    static {
        C23903eqc.b("SystemJobService");
    }

    public static C50516w9n b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return new C50516w9n(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
            }
            return null;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.F98
    public final void a(C50516w9n c50516w9n, boolean z) {
        JobParameters jobParameters;
        C23903eqc a = C23903eqc.a();
        String str = c50516w9n.a;
        a.getClass();
        synchronized (this.b) {
            jobParameters = (JobParameters) this.b.remove(c50516w9n);
        }
        this.c.u(c50516w9n);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            A9n k = A9n.k(getApplicationContext());
            this.a = k;
            k.g.b(this);
        } catch (IllegalStateException unused) {
            if (Application.class.equals(getApplication().getClass())) {
                C23903eqc.a().getClass();
                return;
            }
            throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        A9n a9n = this.a;
        if (a9n != null) {
            a9n.g.g(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        X9n x9n;
        if (this.a == null) {
            C23903eqc.a().getClass();
            jobFinished(jobParameters, true);
            return false;
        }
        C50516w9n b = b(jobParameters);
        if (b == null) {
            C23903eqc.a().getClass();
            return false;
        }
        synchronized (this.b) {
            try {
                if (this.b.containsKey(b)) {
                    C23903eqc a = C23903eqc.a();
                    b.toString();
                    a.getClass();
                    return false;
                }
                C23903eqc a2 = C23903eqc.a();
                b.toString();
                a2.getClass();
                this.b.put(b, jobParameters);
                int i = Build.VERSION.SDK_INT;
                if (i >= 24) {
                    x9n = new X9n(3);
                    if (AbstractC45093scl.b(jobParameters) != null) {
                        x9n.b = Arrays.asList(AbstractC45093scl.b(jobParameters));
                    }
                    if (AbstractC45093scl.a(jobParameters) != null) {
                        x9n.a = Arrays.asList(AbstractC45093scl.a(jobParameters));
                    }
                    if (i >= 28) {
                        x9n.c = AbstractC46625tcl.a(jobParameters);
                    }
                } else {
                    x9n = null;
                }
                A9n a9n = this.a;
                a9n.e.e(new B9g(1, a9n, this.c.y(b), x9n));
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        if (this.a == null) {
            C23903eqc.a().getClass();
            return true;
        }
        C50516w9n b = b(jobParameters);
        if (b == null) {
            C23903eqc.a().getClass();
            return false;
        }
        C23903eqc a = C23903eqc.a();
        b.toString();
        a.getClass();
        synchronized (this.b) {
            this.b.remove(b);
        }
        C40636pik u = this.c.u(b);
        if (u != null) {
            A9n a9n = this.a;
            a9n.e.e(new RunnableC22501dvk(a9n, u, false));
        }
        return !this.a.g.e(b.a);
    }
}
