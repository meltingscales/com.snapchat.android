package defpackage;

/* renamed from: zji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55994zji {
    public final String a;
    public final String b;
    public final String c;
    public final US3 d;

    public C55994zji(String str, String str2, String str3, US3 us3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = us3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55994zji)) {
            return false;
        }
        C55994zji c55994zji = (C55994zji) obj;
        if (K1c.m(this.a, c55994zji.a) && K1c.m(this.b, c55994zji.b) && K1c.m(this.c, c55994zji.c) && K1c.m(this.d, c55994zji.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        US3 us3 = this.d;
        if (us3 != null) {
            i = us3.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "SelectPendingStoryGroupById(groupId=" + this.a + ", displayName=" + this.b + ", shortDisplayName=" + this.c + ", communityMetadata=" + this.d + ')';
    }
}
