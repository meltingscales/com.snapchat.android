package defpackage;

/* renamed from: cye  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21036cye {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final EnumC35160m99 h;
    public final boolean i;

    public C21036cye(boolean z, String str, String str2, String str3, boolean z2, boolean z3, boolean z4, EnumC35160m99 enumC35160m99, boolean z5) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = enumC35160m99;
        this.i = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21036cye)) {
            return false;
        }
        C21036cye c21036cye = (C21036cye) obj;
        if (this.a == c21036cye.a && K1c.m(this.b, c21036cye.b) && K1c.m(this.c, c21036cye.c) && K1c.m(this.d, c21036cye.d) && this.e == c21036cye.e && this.f == c21036cye.f && this.g == c21036cye.g && this.h == c21036cye.h && this.i == c21036cye.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r4v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v8, types: [boolean] */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int g = B3h.g(this.b, r1 * 31, 31);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        ?? r4 = this.e;
        int i5 = r4;
        if (r4 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r42 = this.f;
        int i7 = r42;
        if (r42 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        ?? r43 = this.g;
        int i9 = r43;
        if (r43 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        EnumC35160m99 enumC35160m99 = this.h;
        if (enumC35160m99 != null) {
            i2 = enumC35160m99.hashCode();
        }
        int i11 = (i10 + i2) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i11 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonFriendMessagingViewData(isNonFriend=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", userName=");
        sb.append(this.d);
        sb.append(", isInContacts=");
        sb.append(this.e);
        sb.append(", hasUserInteracted=");
        sb.append(this.f);
        sb.append(", shouldPopToFriendsFeed=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        sb.append(this.h);
        sb.append(", hasLowMutualFriends=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
