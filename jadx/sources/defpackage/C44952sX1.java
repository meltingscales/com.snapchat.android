package defpackage;

/* renamed from: sX1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44952sX1 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C44952sX1(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44952sX1)) {
            return false;
        }
        C44952sX1 c44952sX1 = (C44952sX1) obj;
        if (this.a == c44952sX1.a && this.b == c44952sX1.b && this.c == c44952sX1.c && this.d == c44952sX1.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachedSurfaceViewLayoutParams(topMargin=");
        sb.append(this.a);
        sb.append(", leftMargin=");
        sb.append(this.b);
        sb.append(", bottomMargin=");
        sb.append(this.c);
        sb.append(", heightExtension=");
        return TI8.o(sb, this.d, ')');
    }
}
