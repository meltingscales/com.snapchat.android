package defpackage;

import com.snap.composer.jobscheduling.Job;
import com.snap.composer.jobscheduling.JobConfig;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: UY3  reason: default package */
/* loaded from: classes3.dex */
public final class UY3 implements Job {
    public final String a;
    public final JobConfig b;
    public final byte[] c;
    public final String d;

    public UY3(byte[] bArr, VY3 vy3, String str, String str2) {
        this.a = str;
        this.b = vy3;
        this.c = bArr;
        this.d = str2;
    }

    @Override // com.snap.composer.jobscheduling.Job
    public final JobConfig getJobConfig() {
        return this.b;
    }

    @Override // com.snap.composer.jobscheduling.Job
    public final String getJobIdentifier() {
        return this.a;
    }

    @Override // com.snap.composer.jobscheduling.Job
    public final byte[] getPayload() {
        return this.c;
    }

    @Override // com.snap.composer.jobscheduling.Job
    public final String getSubIdentifier() {
        return this.d;
    }

    @Override // com.snap.composer.jobscheduling.Job, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC40005pIn.j(this, composerMarshaller);
    }
}
