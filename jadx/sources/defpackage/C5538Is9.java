package defpackage;

/* renamed from: Is9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5538Is9 {
    public final String a;
    public final int b;
    public final String c;
    public final Throwable d;
    public final long e;

    public C5538Is9(String str, int i, String str2, Throwable th, long j) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = th;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5538Is9)) {
            return false;
        }
        C5538Is9 c5538Is9 = (C5538Is9) obj;
        if (K1c.m(this.a, c5538Is9.a) && this.b == c5538Is9.b && K1c.m(this.c, c5538Is9.c) && K1c.m(this.d, c5538Is9.d) && this.e == c5538Is9.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Throwable th = this.d;
        if (th != null) {
            i = th.hashCode();
        }
        long j = this.e;
        return ((i2 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GTQNetworkResponse(path=");
        sb.append(this.a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", message=");
        sb.append(this.c);
        sb.append(", exception=");
        sb.append(this.d);
        sb.append(", latencyMs=");
        return TI8.p(sb, this.e, ')');
    }
}
