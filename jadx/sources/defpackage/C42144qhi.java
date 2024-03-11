package defpackage;

/* renamed from: qhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42144qhi {
    public final String a;
    public final P8a b;
    public final String c;
    public final String d;
    public final US3 e;
    public final Long f;
    public final Long g;

    public C42144qhi(String str, P8a p8a, String str2, String str3, US3 us3, Long l, Long l2) {
        this.a = str;
        this.b = p8a;
        this.c = str2;
        this.d = str3;
        this.e = us3;
        this.f = l;
        this.g = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42144qhi)) {
            return false;
        }
        C42144qhi c42144qhi = (C42144qhi) obj;
        if (K1c.m(this.a, c42144qhi.a) && this.b == c42144qhi.b && K1c.m(this.c, c42144qhi.c) && K1c.m(this.d, c42144qhi.d) && K1c.m(this.e, c42144qhi.e) && K1c.m(this.f, c42144qhi.f) && K1c.m(this.g, c42144qhi.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 31;
        int i = 0;
        P8a p8a = this.b;
        if (p8a == null) {
            hashCode = 0;
        } else {
            hashCode = p8a.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        US3 us3 = this.e;
        if (us3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = us3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.g;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectCommunityDisplayData(storyId=");
        sb.append(this.a);
        sb.append(", groupStoryType=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", subText=");
        sb.append(this.d);
        sb.append(", verifiedCommunityProfileMetadata=");
        sb.append(this.e);
        sb.append(", joinedTimestampMs=");
        sb.append(this.f);
        sb.append(", memberCount=");
        return AbstractC55208zDf.g(sb, this.g, ')');
    }
}
