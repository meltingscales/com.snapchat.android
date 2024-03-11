package defpackage;

/* renamed from: Jri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6155Jri {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final boolean f;

    public C6155Jri(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = i;
        this.f = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6155Jri)) {
            return false;
        }
        C6155Jri c6155Jri = (C6155Jri) obj;
        if (this.a == c6155Jri.a && this.b == c6155Jri.b && this.c == c6155Jri.c && this.d == c6155Jri.d && this.e == c6155Jri.e && this.f == c6155Jri.f) {
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
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (((i7 + i8) * 31) + this.e) * 31;
        boolean z5 = this.f;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoriesConfigs(sortByJoinedTimeForSharedStories=");
        sb.append(this.a);
        sb.append(", sortByJoinedTimeForCommunities=");
        sb.append(this.b);
        sb.append(", enablePodSendToOrdering=");
        sb.append(this.c);
        sb.append(", isMyStoryPublicStoryCrossPostingDisabled=");
        sb.append(this.d);
        sb.append(", sendToPublicStoryTextVariant=");
        sb.append(this.e);
        sb.append(", enableQuickPostRefresh=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
