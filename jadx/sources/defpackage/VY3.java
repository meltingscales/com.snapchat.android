package defpackage;

import com.snap.composer.jobscheduling.ExistingJobPolicy;
import com.snap.composer.jobscheduling.JobConfig;
import com.snap.composer.jobscheduling.RepeatPolicy;
import com.snap.composer.jobscheduling.RetryPolicy;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: VY3  reason: default package */
/* loaded from: classes3.dex */
public final class VY3 implements JobConfig {
    public final ExistingJobPolicy a;
    public final List b;
    public final Double c;
    public final RetryPolicy d;
    public final Double e;
    public final RepeatPolicy f;
    public final boolean g;

    public VY3(ExistingJobPolicy existingJobPolicy, RetryPolicy retryPolicy, List list, Double d, Double d2, RepeatPolicy repeatPolicy, boolean z) {
        this.a = existingJobPolicy;
        this.b = list;
        this.c = d;
        this.d = retryPolicy;
        this.e = d2;
        this.f = repeatPolicy;
        this.g = z;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public final List getConstraints() {
        return this.b;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public final ExistingJobPolicy getExistingJobPolicy() {
        return this.a;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public final Double getInitialDelayMillis() {
        return this.c;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public final boolean getPersistent() {
        return this.g;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public final RepeatPolicy getRepeatPolicy() {
        return this.f;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public final RetryPolicy getRetryPolicy() {
        return this.d;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig
    public final Double getTimeoutMillis() {
        return this.e;
    }

    @Override // com.snap.composer.jobscheduling.JobConfig, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC34823lvn.g(this, composerMarshaller);
    }
}
