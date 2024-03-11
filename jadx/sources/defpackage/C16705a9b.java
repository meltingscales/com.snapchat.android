package defpackage;

import com.snap.composer.jobscheduling.Job;
import com.snap.composer.jobscheduling.JobConfig;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: a9b  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16705a9b implements Job {
    public final byte[] a;
    public final JobConfig b;
    public final String c;
    public final String d;

    public C16705a9b(byte[] bArr, JobConfig jobConfig, String str, String str2) {
        this.a = bArr;
        this.b = jobConfig;
        this.c = str;
        this.d = str2;
    }

    @Override // com.snap.composer.jobscheduling.Job
    public JobConfig getJobConfig() {
        return this.b;
    }

    @Override // com.snap.composer.jobscheduling.Job
    public String getJobIdentifier() {
        return this.c;
    }

    @Override // com.snap.composer.jobscheduling.Job
    public byte[] getPayload() {
        return this.a;
    }

    @Override // com.snap.composer.jobscheduling.Job
    public String getSubIdentifier() {
        return this.d;
    }

    @Override // com.snap.composer.jobscheduling.Job, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC40005pIn.j(this, composerMarshaller);
    }
}
