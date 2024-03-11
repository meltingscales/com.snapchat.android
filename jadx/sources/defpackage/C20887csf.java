package defpackage;

/* renamed from: csf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20887csf {
    public final int a;
    public final int b;
    public final int c;

    public C20887csf(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20887csf)) {
            return false;
        }
        C20887csf c20887csf = (C20887csf) obj;
        if (this.a == c20887csf.a && this.b == c20887csf.b && this.c == c20887csf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PillBackgroundColorSpec(startColor=");
        sb.append(this.a);
        sb.append(", endColor=");
        sb.append(this.b);
        sb.append(", strokeColor=");
        return TI8.o(sb, this.c, ')');
    }
}
