package defpackage;

import com.snap.composer.jobscheduling.RepeatPolicy;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: WY3  reason: default package */
/* loaded from: classes3.dex */
public final class WY3 implements RepeatPolicy {
    public final /* synthetic */ int a;
    public final double b;

    public WY3(double d) {
        this.a = 0;
        this.b = d;
    }

    @Override // com.snap.composer.jobscheduling.RepeatPolicy
    public final double getRepeatIntervalMillis() {
        return this.b;
    }

    @Override // com.snap.composer.jobscheduling.RepeatPolicy, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                return HY9.r(this, composerMarshaller);
            case 1:
                return HY9.r(this, composerMarshaller);
            default:
                return HY9.r(this, composerMarshaller);
        }
    }

    public WY3(int i) {
        this.a = i;
        if (i != 2) {
            this.b = 7200000.0d;
        } else {
            this.b = 2.16E7d;
        }
    }
}
