package defpackage;

/* renamed from: Ygi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15368Ygi {
    public final String a;
    public final String b;
    public final String c;
    public final US3 d;
    public final boolean e;

    public C15368Ygi(String str, String str2, String str3, US3 us3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = us3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15368Ygi)) {
            return false;
        }
        C15368Ygi c15368Ygi = (C15368Ygi) obj;
        if (K1c.m(this.a, c15368Ygi.a) && K1c.m(this.b, c15368Ygi.b) && K1c.m(this.c, c15368Ygi.c) && K1c.m(this.d, c15368Ygi.d) && this.e == c15368Ygi.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        int i3 = (i2 + i) * 31;
        boolean z = this.e;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectAdjacentCommunityStoryThumbnailInfo(storyId=");
        sb.append(this.a);
        sb.append(", clientId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", verifiedCommunityProfileMetadata=");
        sb.append(this.d);
        sb.append(", hasUnviewedSnaps=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
