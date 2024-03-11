package defpackage;

import com.snap.composer.jobscheduling.RetryPolicy;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Flh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3479Flh implements RetryPolicy {
    public final double a;

    public C3479Flh(double d) {
        this.a = d;
    }

    @Override // com.snap.composer.jobscheduling.RetryPolicy
    public double getNumberOfRetries() {
        return this.a;
    }

    @Override // com.snap.composer.jobscheduling.RetryPolicy, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(RetryPolicy.class, composerMarshaller, this);
    }
}
