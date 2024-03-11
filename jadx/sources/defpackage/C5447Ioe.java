package defpackage;

/* renamed from: Ioe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5447Ioe {
    public final int a;
    public final boolean b;

    public C5447Ioe(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean a() {
        if (this.a > 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5447Ioe)) {
            return false;
        }
        C5447Ioe c5447Ioe = (C5447Ioe) obj;
        if (this.a == c5447Ioe.a && this.b == c5447Ioe.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.a * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NearbyFriendsBadgeState(nearbyFriendsCount=");
        sb.append(this.a);
        sb.append(", isFindingNearbyFriends=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
