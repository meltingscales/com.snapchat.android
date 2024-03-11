package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.Intent;
import android.os.IBinder;
import androidx.core.app.JobIntentService;

/* renamed from: N8b  reason: default package */
/* loaded from: classes2.dex */
public final class N8b extends JobServiceEngine {
    public final JobIntentService a;
    public final Object b;
    public JobParameters c;

    public N8b(JobIntentService jobIntentService) {
        super(jobIntentService);
        this.b = new Object();
        this.a = jobIntentService;
    }

    public final IBinder a() {
        IBinder binder;
        binder = getBinder();
        return binder;
    }

    public final M8b b() {
        JobWorkItem dequeueWork;
        Intent intent;
        synchronized (this.b) {
            try {
                JobParameters jobParameters = this.c;
                if (jobParameters != null) {
                    dequeueWork = jobParameters.dequeueWork();
                    if (dequeueWork != null) {
                        intent = dequeueWork.getIntent();
                        intent.setExtrasClassLoader(this.a.getClassLoader());
                        return new M8b(this, dequeueWork);
                    }
                    return null;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStartJob(JobParameters jobParameters) {
        this.c = jobParameters;
        this.a.c(false);
        return true;
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStopJob(JobParameters jobParameters) {
        I8b i8b = this.a.c;
        if (i8b != null) {
            i8b.cancel(false);
        }
        synchronized (this.b) {
            this.c = null;
        }
        return true;
    }
}
