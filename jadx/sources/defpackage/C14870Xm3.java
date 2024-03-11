package defpackage;

/* renamed from: Xm3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14870Xm3 {
    public final C22786e74 a;
    public final EnumC41419qE2 b;
    public final String c;
    public final String d;
    public final Long e;
    public final Long f;
    public final String g;
    public final boolean h;
    public final String i;

    public C14870Xm3(C22786e74 c22786e74, EnumC41419qE2 enumC41419qE2, String str, String str2, Long l, Long l2, String str3, boolean z, String str4) {
        this.a = c22786e74;
        this.b = enumC41419qE2;
        this.c = str;
        this.d = str2;
        this.e = l;
        this.f = l2;
        this.g = str3;
        this.h = z;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14870Xm3)) {
            return false;
        }
        C14870Xm3 c14870Xm3 = (C14870Xm3) obj;
        if (K1c.m(this.a, c14870Xm3.a) && this.b == c14870Xm3.b && K1c.m(this.c, c14870Xm3.c) && K1c.m(this.d, c14870Xm3.d) && K1c.m(this.e, c14870Xm3.e) && K1c.m(this.f, c14870Xm3.f) && K1c.m(this.g, c14870Xm3.g) && this.h == c14870Xm3.h && K1c.m(this.i, c14870Xm3.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        C22786e74 c22786e74 = this.a;
        if (c22786e74 == null) {
            hashCode = 0;
        } else {
            hashCode = c22786e74.hashCode();
        }
        int hashCode6 = (this.b.hashCode() + (hashCode * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int g = B3h.g(this.g, (i4 + hashCode5) * 31, 31);
        boolean z = this.h;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (g + i5) * 31;
        String str3 = this.i;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClientActionableStoryKey(compositeStoryId=");
        sb.append(this.a);
        sb.append(", cardType=");
        sb.append(this.b);
        sb.append(", publisherName=");
        sb.append(this.c);
        sb.append(", userId=");
        sb.append(this.d);
        sb.append(", publisherId=");
        sb.append(this.e);
        sb.append(", editionId=");
        sb.append(this.f);
        sb.append(", storyId=");
        sb.append(this.g);
        sb.append(", isCampusStory=");
        sb.append(this.h);
        sb.append(", profileId=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}
