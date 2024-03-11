package defpackage;

/* renamed from: voe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49983voe {
    public final String a;
    public final int b;
    public final boolean c;

    public C49983voe(int i, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49983voe)) {
            return false;
        }
        C49983voe c49983voe = (C49983voe) obj;
        if (K1c.m(this.a, c49983voe.a) && this.b == c49983voe.b && this.c == c49983voe.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NearbyFriendImpression(userId=");
        sb.append(this.a);
        sb.append(", index=");
        sb.append(this.b);
        sb.append(", isFriends=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
