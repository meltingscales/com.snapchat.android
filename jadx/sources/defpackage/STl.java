package defpackage;

/* renamed from: STl  reason: default package */
/* loaded from: classes4.dex */
public final class STl {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public STl(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof STl)) {
            return false;
        }
        STl sTl = (STl) obj;
        if (this.a == sTl.a && this.b == sTl.b && this.c == sTl.c && this.d == sTl.d && this.e == sTl.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame(xCenter=");
        sb.append(this.a);
        sb.append(", yCenter=");
        sb.append(this.b);
        sb.append(", scale=");
        sb.append(this.c);
        sb.append(", rotation=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return TI8.o(sb, this.e, ')');
    }
}
