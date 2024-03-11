package defpackage;

import com.snap.composer.jobscheduling.ExistingJobPolicy;
import com.snap.composer.jobscheduling.JobConfig;
import com.snap.composer.jobscheduling.JobConstraint;
import com.snap.composer.jobscheduling.RepeatPolicy;
import com.snap.composer.jobscheduling.RetryPolicy;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: F8b  reason: default package */
/* loaded from: classes3.dex */
public final class F8b implements JobConfig {
    public final ExistingJobPolicy a;
    public final RetryPolicy b;
    public final List c;
    public final Double d;
    public final Double e;
    public final RepeatPolicy f;
    public final boolean g;

    public F8b(ExistingJobPolicy existingJobPolicy, RetryPolicy retryPolicy, List<? extends JobConstraint> list, Double d, Double d2, RepeatPolicy repeatPolicy, boolean z) {
        this.a = existingJobPolicy;
        this.b = retryPolicy;
        this.c = list;
        this.d = d;
        this.e = d2;
        this.f = repeatPolicy;
        this.g = z;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public List<JobConstraint> getConstraints() {
        return this.c;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public ExistingJobPolicy getExistingJobPolicy() {
        return this.a;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public Double getInitialDelayMillis() {
        return this.d;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public boolean getPersistent() {
        return this.g;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public RepeatPolicy getRepeatPolicy() {
        return this.f;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public RetryPolicy getRetryPolicy() {
        return this.b;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public Double getTimeoutMillis() {
        return this.e;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC34823lvn.g(this, composerMarshaller);
    }
}
