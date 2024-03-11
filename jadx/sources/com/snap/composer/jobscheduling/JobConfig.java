package com.snap.composer.jobscheduling;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = F8b.class, schema = "'existingJobPolicy':r<e>:'[0]','retryPolicy':r?:'[1]','constraints':a?<r<e>:'[2]'>,'initialDelayMillis':d@?,'timeoutMillis':d@?,'repeatPolicy':r?:'[3]','persistent':b", typeReferences = {ExistingJobPolicy.class, RetryPolicy.class, JobConstraint.class, RepeatPolicy.class})
/* loaded from: classes3.dex */
public interface JobConfig extends ComposerMarshallable {
    List<JobConstraint> getConstraints();

    ExistingJobPolicy getExistingJobPolicy();

    Double getInitialDelayMillis();

    boolean getPersistent();

    RepeatPolicy getRepeatPolicy();

    RetryPolicy getRetryPolicy();

    Double getTimeoutMillis();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
