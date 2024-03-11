package defpackage;

/* renamed from: Qhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10337Qhi {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final US3 e;

    public C10337Qhi(String str, String str2, String str3, String str4, US3 us3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = us3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10337Qhi)) {
            return false;
        }
        C10337Qhi c10337Qhi = (C10337Qhi) obj;
        if (K1c.m(this.a, c10337Qhi.a) && K1c.m(this.b, c10337Qhi.b) && K1c.m(this.c, c10337Qhi.c) && K1c.m(this.d, c10337Qhi.d) && K1c.m(this.e, c10337Qhi.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        US3 us3 = this.e;
        if (us3 != null) {
            i = us3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "SelectFriendCommunityById(groupId=" + this.a + ", userId=" + this.b + ", displayName=" + this.c + ", shortDisplayName=" + this.d + ", communityMetadata=" + this.e + ')';
    }
}
