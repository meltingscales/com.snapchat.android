package defpackage;

/* renamed from: Kw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6898Kw9 {
    public final int a;
    public final int b;
    public final int c;

    public C6898Kw9(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6898Kw9)) {
            return false;
        }
        C6898Kw9 c6898Kw9 = (C6898Kw9) obj;
        if (this.a == c6898Kw9.a && this.b == c6898Kw9.b && this.c == c6898Kw9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GarfTileId(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", zoom=");
        return TI8.o(sb, this.c, ')');
    }
}
