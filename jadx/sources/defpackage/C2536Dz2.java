package defpackage;

/* renamed from: Dz2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2536Dz2 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C2536Dz2(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2536Dz2)) {
            return false;
        }
        C2536Dz2 c2536Dz2 = (C2536Dz2) obj;
        if (this.a == c2536Dz2.a && this.b == c2536Dz2.b && this.c == c2536Dz2.c && this.d == c2536Dz2.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Padding(left=");
        sb.append(this.a);
        sb.append(", right=");
        sb.append(this.b);
        sb.append(", top=");
        sb.append(this.c);
        sb.append(", bottom=");
        return TI8.o(sb, this.d, ')');
    }
}
