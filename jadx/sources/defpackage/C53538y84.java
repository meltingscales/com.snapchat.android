package defpackage;

/* renamed from: y84  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53538y84 {
    public final C47497uBk a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C53538y84(C47497uBk c47497uBk, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = c47497uBk;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53538y84)) {
            return false;
        }
        C53538y84 c53538y84 = (C53538y84) obj;
        if (K1c.m(this.a, c53538y84.a) && this.b == c53538y84.b && this.c == c53538y84.c && this.d == c53538y84.d && this.e == c53538y84.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.e;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(mySession=");
        sb.append(this.a);
        sb.append(", communitiesEnabled=");
        sb.append(this.b);
        sb.append(", showAllCommunityStoriesEnabled=");
        sb.append(this.c);
        sb.append(", friendOfFriendStoriesEnabled=");
        sb.append(this.d);
        sb.append(", bffStoryIconEnabled=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
