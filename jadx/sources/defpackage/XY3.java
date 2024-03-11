package defpackage;

import com.snap.composer.jobscheduling.RetryPolicy;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: XY3  reason: default package */
/* loaded from: classes3.dex */
public final class XY3 implements RetryPolicy {
    public final double a;

    public XY3(double d) {
        this.a = d;
    }

    @Override // com.snap.composer.jobscheduling.RetryPolicy
    public final double getNumberOfRetries() {
        return this.a;
    }

    @Override // com.snap.composer.jobscheduling.RetryPolicy, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(RetryPolicy.class, composerMarshaller, this);
    }
}
