package defpackage;

/* renamed from: cFj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19932cFj extends AbstractC21467dFj {
    public final long b;
    public final String c;
    public final int d;

    public C19932cFj(long j, String str, int i) {
        this.b = j;
        this.c = str;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19932cFj)) {
            return false;
        }
        C19932cFj c19932cFj = (C19932cFj) obj;
        if (this.b == c19932cFj.b && K1c.m(this.c, c19932cFj.c) && this.d == c19932cFj.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return B3h.g(this.c, ((int) (j ^ (j >>> 32))) * 31, 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FromServer(detectedMs=");
        sb.append(this.b);
        sb.append(", decodedId=");
        sb.append(this.c);
        sb.append(", codeVersion=");
        return TI8.o(sb, this.d, ')');
    }
}
