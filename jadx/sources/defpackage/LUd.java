package defpackage;

/* renamed from: LUd  reason: default package */
/* loaded from: classes3.dex */
public final class LUd {
    public final long a;
    public final int b;
    public final Long c;
    public final String d;
    public long e = 0;

    public LUd(long j, int i, Long l, String str) {
        this.a = j;
        this.b = i;
        this.c = l;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LUd)) {
            return false;
        }
        LUd lUd = (LUd) obj;
        if (this.a == lUd.a && this.b == lUd.b && K1c.m(this.c, lUd.c) && K1c.m(this.d, lUd.d) && this.e == lUd.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int a = AbstractC24365f8n.a(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        long j2 = this.e;
        return ((i2 + i) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ModePlayState(startTime=");
        sb.append(this.a);
        sb.append(", mode=");
        sb.append(QWi.o(this.b));
        sb.append(", productId=");
        sb.append(this.c);
        sb.append(", domain=");
        sb.append(this.d);
        sb.append(", duration=");
        return TI8.p(sb, this.e, ')');
    }
}
