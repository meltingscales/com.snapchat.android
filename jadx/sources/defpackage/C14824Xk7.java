package defpackage;

import com.snap.composer.jobscheduling.Job;
import com.snap.composer.jobscheduling.JobConfig;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Xk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14824Xk7 implements Job {
    public final byte[] a = null;
    public final String b = "PERIODIC_BG_CLEAR_EXPIRED_CARDS";
    public final JobConfig c;

    public C14824Xk7(C14192Wk7 c14192Wk7) {
        this.c = c14192Wk7;
    }

    @Override // com.snap.composer.jobscheduling.Job
    public final JobConfig getJobConfig() {
        return this.c;
    }

    @Override // com.snap.composer.jobscheduling.Job
    public final String getJobIdentifier() {
        return "DF_CLEAR_EXPIRED_CARDS";
    }

    @Override // com.snap.composer.jobscheduling.Job
    public final byte[] getPayload() {
        return this.a;
    }

    @Override // com.snap.composer.jobscheduling.Job
    public final String getSubIdentifier() {
        return this.b;
    }

    @Override // com.snap.composer.jobscheduling.Job, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC40005pIn.j(this, composerMarshaller);
    }
}
