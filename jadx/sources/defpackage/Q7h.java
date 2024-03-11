package defpackage;

import com.snap.composer.jobscheduling.RepeatPolicy;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Q7h  reason: default package */
/* loaded from: classes3.dex */
public final class Q7h implements RepeatPolicy {
    public final double a;

    public Q7h(double d) {
        this.a = d;
    }

    @Override // com.snap.composer.jobscheduling.RepeatPolicy
    public double getRepeatIntervalMillis() {
        return this.a;
    }

    @Override // com.snap.composer.jobscheduling.RepeatPolicy, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return HY9.r(this, composerMarshaller);
    }
}
