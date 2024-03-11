package defpackage;

import android.app.job.JobParameters;
import android.net.Uri;

/* renamed from: scl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC45093scl {
    public static String[] a(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentAuthorities();
    }

    public static Uri[] b(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentUris();
    }
}
