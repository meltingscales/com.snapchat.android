package defpackage;

/* renamed from: DUa  reason: default package */
/* loaded from: classes4.dex */
public final class DUa {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public DUa(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DUa)) {
            return false;
        }
        DUa dUa = (DUa) obj;
        if (this.a == dUa.a && this.b == dUa.b && this.c == dUa.c && this.d == dUa.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetBounds(top=");
        sb.append(this.a);
        sb.append(", right=");
        sb.append(this.b);
        sb.append(", bottom=");
        sb.append(this.c);
        sb.append(", left=");
        return TI8.o(sb, this.d, ')');
    }
}
