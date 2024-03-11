package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.Intent;

/* renamed from: M8b  reason: default package */
/* loaded from: classes2.dex */
public final class M8b implements L8b {
    public final JobWorkItem a;
    public final /* synthetic */ N8b b;

    public M8b(N8b n8b, JobWorkItem jobWorkItem) {
        this.b = n8b;
        this.a = jobWorkItem;
    }

    @Override // defpackage.L8b
    public final void b() {
        synchronized (this.b.b) {
            try {
                JobParameters jobParameters = this.b.c;
                if (jobParameters != null) {
                    jobParameters.completeWork(this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.L8b
    public final Intent getIntent() {
        Intent intent;
        intent = this.a.getIntent();
        return intent;
    }
}
