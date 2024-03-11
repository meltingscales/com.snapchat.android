package defpackage;

/* renamed from: Mqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8021Mqd {
    public final String a;
    public final String b;
    public final long c;
    public final C4863Hqd d;

    public C8021Mqd(String str, String str2, long j, C4863Hqd c4863Hqd) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = c4863Hqd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8021Mqd)) {
            return false;
        }
        C8021Mqd c8021Mqd = (C8021Mqd) obj;
        if (K1c.m(this.a, c8021Mqd.a) && K1c.m(this.b, c8021Mqd.b) && this.c == c8021Mqd.c && K1c.m(this.d, c8021Mqd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return this.d.hashCode() + ((g + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "MemoriesDreamsSnapItem(snapId=" + this.a + ", entryId=" + this.b + ", createTime=" + this.c + ", dreamsMetadata=" + this.d + ')';
    }
}
