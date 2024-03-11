package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* renamed from: O8b  reason: default package */
/* loaded from: classes2.dex */
public final class O8b extends P8b {
    public final JobInfo d;
    public final JobScheduler e;

    public O8b(Context context, ComponentName componentName, int i) {
        super(componentName);
        b(i);
        this.d = new JobInfo.Builder(i, componentName).setOverrideDeadline(0L).build();
        this.e = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
    }

    @Override // defpackage.P8b
    public final void a(Intent intent) {
        this.e.enqueue(this.d, AbstractC25688g0a.f(intent));
    }
}
