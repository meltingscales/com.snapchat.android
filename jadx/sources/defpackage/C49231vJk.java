package defpackage;

/* renamed from: vJk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49231vJk {
    public static final C49231vJk h = new C49231vJk(new K5a(""), (P8a) null, (String) null, (String) null, (US3) null, (Long) null, 126);
    public final K5a a;
    public final P8a b;
    public final String c;
    public final String d;
    public final US3 e;
    public final Long f;
    public final long g;

    public /* synthetic */ C49231vJk(K5a k5a, P8a p8a, String str, String str2, US3 us3, Long l, int i) {
        this(k5a, (i & 2) != 0 ? null : p8a, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : us3, (i & 32) != 0 ? null : l, -1L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49231vJk)) {
            return false;
        }
        C49231vJk c49231vJk = (C49231vJk) obj;
        if (K1c.m(this.a, c49231vJk.a) && this.b == c49231vJk.b && K1c.m(this.c, c49231vJk.c) && K1c.m(this.d, c49231vJk.d) && K1c.m(this.e, c49231vJk.e) && K1c.m(this.f, c49231vJk.f) && this.g == c49231vJk.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.a.hashCode() * 31;
        int i = 0;
        P8a p8a = this.b;
        if (p8a == null) {
            hashCode = 0;
        } else {
            hashCode = p8a.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
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
        if (l != null) {
            i = l.hashCode();
        }
        long j = this.g;
        return ((i5 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryGroupDisplayData(groupId=");
        sb.append(this.a);
        sb.append(", groupStoryType=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", subText=");
        sb.append(this.d);
        sb.append(", communityMetadata=");
        sb.append(this.e);
        sb.append(", joinedTimestampMs=");
        sb.append(this.f);
        sb.append(", memberCount=");
        return TI8.p(sb, this.g, ')');
    }

    public C49231vJk(K5a k5a, P8a p8a, String str, String str2, US3 us3, Long l, long j) {
        this.a = k5a;
        this.b = p8a;
        this.c = str;
        this.d = str2;
        this.e = us3;
        this.f = l;
        this.g = j;
    }
}
