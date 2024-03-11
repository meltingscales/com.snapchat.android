package defpackage;

import com.snap.bloops.data.OnboardingBloops;

/* renamed from: vC1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49037vC1 {
    public final OnboardingBloops a;

    public C49037vC1(OnboardingBloops onboardingBloops) {
        this.a = onboardingBloops;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49037vC1) && K1c.m(this.a, ((C49037vC1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        OnboardingBloops onboardingBloops = this.a;
        if (onboardingBloops == null) {
            return 0;
        }
        return onboardingBloops.hashCode();
    }

    public final String toString() {
        return "OnboardingConfigField(onboardingField=" + this.a + ')';
    }
}
