package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;

/* loaded from: classes2.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int a = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        C34179lVl.b(getApplicationContext());
        D88 a2 = C50693wH0.a();
        a2.x(string);
        a2.y(Q7g.b(i));
        if (string2 != null) {
            a2.c = Base64.decode(string2, 0);
        }
        C36132mmm c36132mmm = C34179lVl.a().d;
        C50693wH0 m = a2.m();
        RunnableC55944zhh runnableC55944zhh = new RunnableC55944zhh(8, this, jobParameters);
        c36132mmm.getClass();
        c36132mmm.e.execute(new RunnableC29946imm(c36132mmm, m, i2, runnableC55944zhh));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
