package defpackage;

/* renamed from: LSb  reason: default package */
/* loaded from: classes3.dex */
public final class LSb extends NSb {
    public final String a;
    public final int b;
    public final int c;
    public final int d;

    public LSb(String str, int i, int i2, int i3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // defpackage.NSb
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LSb)) {
            return false;
        }
        LSb lSb = (LSb) obj;
        if (K1c.m(this.a, lSb.a) && this.b == lSb.b && this.c == lSb.c && this.d == lSb.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Image(uri=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", width=");
        sb.append(this.c);
        sb.append(", rotationDegrees=");
        return TI8.o(sb, this.d, ')');
    }
}
