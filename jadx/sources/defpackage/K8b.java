package defpackage;

import android.content.Intent;
import androidx.core.app.JobIntentService;

/* renamed from: K8b  reason: default package */
/* loaded from: classes2.dex */
public final class K8b implements L8b {
    public final Intent a;
    public final int b;
    public final /* synthetic */ JobIntentService c;

    public K8b(JobIntentService jobIntentService, Intent intent, int i) {
        this.c = jobIntentService;
        this.a = intent;
        this.b = i;
    }

    @Override // defpackage.L8b
    public final void b() {
        this.c.stopSelf(this.b);
    }

    @Override // defpackage.L8b
    public final Intent getIntent() {
        return this.a;
    }
}
