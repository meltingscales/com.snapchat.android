package defpackage;

/* renamed from: ty4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47155ty4 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C47155ty4(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47155ty4)) {
            return false;
        }
        C47155ty4 c47155ty4 = (C47155ty4) obj;
        if (this.a == c47155ty4.a && this.b == c47155ty4.b && this.c == c47155ty4.c && this.d == c47155ty4.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Coordinates(minX=");
        sb.append(this.a);
        sb.append(", maxX=");
        sb.append(this.b);
        sb.append(", minY=");
        sb.append(this.c);
        sb.append(", maxY=");
        return TI8.o(sb, this.d, ')');
    }
}
