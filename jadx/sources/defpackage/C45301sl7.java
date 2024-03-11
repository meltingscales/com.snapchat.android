package defpackage;

import com.snap.composer.jobscheduling.Job;
import com.snap.composer.jobscheduling.JobConfig;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: sl7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45301sl7 implements Job {
    public final byte[] a;
    public final String b;
    public final JobConfig c;

    public C45301sl7(String str, C14192Wk7 c14192Wk7, int i) {
        c14192Wk7 = (i & 4) != 0 ? null : c14192Wk7;
        this.a = null;
        this.b = str;
        this.c = c14192Wk7;
    }

    @Override // com.snap.composer.jobscheduling.Job
    public final JobConfig getJobConfig() {
        return this.c;
    }

    @Override // com.snap.composer.jobscheduling.Job
    public final String getJobIdentifier() {
        return "DF_DATA_SYNC";
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
