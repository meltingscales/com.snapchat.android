package defpackage;

/* renamed from: shi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45213shi {
    public final String a;
    public final String b;
    public final String c;
    public final US3 d;
    public final boolean e;

    public C45213shi(String str, String str2, String str3, US3 us3, boolean z) {
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
        if (!(obj instanceof C45213shi)) {
            return false;
        }
        C45213shi c45213shi = (C45213shi) obj;
        if (K1c.m(this.a, c45213shi.a) && K1c.m(this.b, c45213shi.b) && K1c.m(this.c, c45213shi.c) && K1c.m(this.d, c45213shi.d) && this.e == c45213shi.e) {
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
        StringBuilder sb = new StringBuilder("SelectCommunityStoryThumbnailInfo(storyId=");
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
