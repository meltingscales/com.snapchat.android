package defpackage;

/* renamed from: r9d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42839r9d {
    public final int a;
    public final int b;
    public final String c;

    public C42839r9d(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42839r9d)) {
            return false;
        }
        C42839r9d c42839r9d = (C42839r9d) obj;
        if (this.a == c42839r9d.a && this.b == c42839r9d.b && K1c.m(this.c, c42839r9d.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaFormatInfo(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", sampleMimeType=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
