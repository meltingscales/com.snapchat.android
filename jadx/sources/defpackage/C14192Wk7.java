package defpackage;

import com.snap.composer.jobscheduling.ExistingJobPolicy;
import com.snap.composer.jobscheduling.JobConfig;
import com.snap.composer.jobscheduling.JobConstraint;
import com.snap.composer.jobscheduling.RepeatPolicy;
import com.snap.composer.jobscheduling.RetryPolicy;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.Collections;
import java.util.List;

/* renamed from: Wk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14192Wk7 implements JobConfig {
    public final /* synthetic */ int a;
    public final ExistingJobPolicy b;
    public final boolean c;
    public final double d;
    public final WY3 e;
    public final List f;

    public C14192Wk7(int i) {
        this.a = i;
        if (i != 1) {
            this.b = ExistingJobPolicy.REPLACE;
            this.c = true;
            this.d = 3600000.0d;
            this.e = new WY3(1);
            this.f = Collections.singletonList(JobConstraint.APP_BACKGROUNDED);
            return;
        }
        this.b = ExistingJobPolicy.REPLACE;
        this.c = true;
        this.d = 2.16E7d;
        this.e = new WY3(2);
        this.f = AbstractC55790zbb.y0(JobConstraint.NETWORK_CONNECTED, JobConstraint.APP_BACKGROUNDED);
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public final List getConstraints() {
        return this.f;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public final ExistingJobPolicy getExistingJobPolicy() {
        return this.b;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public final Double getInitialDelayMillis() {
        int i = this.a;
        double d = this.d;
        switch (i) {
            case 0:
                return Double.valueOf(d);
            default:
                return Double.valueOf(d);
        }
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public final boolean getPersistent() {
        return this.c;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public final RepeatPolicy getRepeatPolicy() {
        return this.e;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public final RetryPolicy getRetryPolicy() {
        return null;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public final Double getTimeoutMillis() {
        return null;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                return AbstractC34823lvn.g(this, composerMarshaller);
            default:
                return AbstractC34823lvn.g(this, composerMarshaller);
        }
    }
}
