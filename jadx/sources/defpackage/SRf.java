package defpackage;

/* renamed from: SRf  reason: default package */
/* loaded from: classes4.dex */
public final class SRf {
    public final long a;
    public final String b;
    public final Long c;
    public final Long d;
    public final C2165Djj e;

    public SRf(long j, String str, Long l, Long l2, C2165Djj c2165Djj) {
        this.a = j;
        this.b = str;
        this.c = l;
        this.d = l2;
        this.e = c2165Djj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SRf)) {
            return false;
        }
        SRf sRf = (SRf) obj;
        if (this.a == sRf.a && K1c.m(this.b, sRf.b) && K1c.m(this.c, sRf.c) && K1c.m(this.d, sRf.d) && K1c.m(this.e, sRf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C2165Djj c2165Djj = this.e;
        if (c2165Djj != null) {
            i = c2165Djj.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "PrefetchPublisherSnap(snapId=" + this.a + ", pageHash=" + this.b + ", publishTimestampMs=" + this.c + ", viewTimestampMs=" + this.d + ", snapDoc=" + this.e + ')';
    }
}
