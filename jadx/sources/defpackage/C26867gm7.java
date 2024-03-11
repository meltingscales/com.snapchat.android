package defpackage;

/* renamed from: gm7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26867gm7 {
    public final boolean a;
    public final boolean b;

    public C26867gm7(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26867gm7)) {
            return false;
        }
        C26867gm7 c26867gm7 = (C26867gm7) obj;
        if (this.a == c26867gm7.a && this.b == c26867gm7.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverFeedBadgeEligibility(hasNewFriendStories=");
        sb.append(this.a);
        sb.append(", hasNewNonFriendStories=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
