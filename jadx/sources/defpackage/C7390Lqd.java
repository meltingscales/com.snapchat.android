package defpackage;

/* renamed from: Lqd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7390Lqd {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final C4863Hqd e;

    public C7390Lqd(String str, String str2, String str3, long j, C4863Hqd c4863Hqd) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = c4863Hqd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7390Lqd)) {
            return false;
        }
        C7390Lqd c7390Lqd = (C7390Lqd) obj;
        if (K1c.m(this.a, c7390Lqd.a) && K1c.m(this.b, c7390Lqd.b) && K1c.m(this.c, c7390Lqd.c) && this.d == c7390Lqd.d && K1c.m(this.e, c7390Lqd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        return this.e.hashCode() + ((g + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "MemoriesDreamsSnap(snapId=" + this.a + ", entryId=" + this.b + ", thumbnailUri=" + this.c + ", createTime=" + this.d + ", dreamsMetadata=" + this.e + ')';
    }
}
