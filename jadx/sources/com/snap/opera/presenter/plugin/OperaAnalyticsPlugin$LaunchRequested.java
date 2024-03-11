package com.snap.opera.presenter.plugin;

/* loaded from: classes6.dex */
public final class OperaAnalyticsPlugin$LaunchRequested extends AbstractC53517y78 {
    public final String b;
    public final boolean c;
    public final C7749Mfb d;

    public OperaAnalyticsPlugin$LaunchRequested(String str, boolean z, C7749Mfb c7749Mfb) {
        this.b = str;
        this.c = z;
        this.d = c7749Mfb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OperaAnalyticsPlugin$LaunchRequested) {
            OperaAnalyticsPlugin$LaunchRequested operaAnalyticsPlugin$LaunchRequested = (OperaAnalyticsPlugin$LaunchRequested) obj;
            return K1c.m(this.b, operaAnalyticsPlugin$LaunchRequested.b) && this.c == operaAnalyticsPlugin$LaunchRequested.c && K1c.m(this.d, operaAnalyticsPlugin$LaunchRequested.d);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.d.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "LaunchRequested(operaSessionId=" + this.b + ", useVerticalNavigation=" + this.c + ", launchStats=" + this.d + ')';
    }
}
