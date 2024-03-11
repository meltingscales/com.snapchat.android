package defpackage;

/* renamed from: HU8  reason: default package */
/* loaded from: classes3.dex */
public final class HU8 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public HU8(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HU8)) {
            return false;
        }
        HU8 hu8 = (HU8) obj;
        if (this.a == hu8.a && this.b == hu8.b && this.c == hu8.c && this.d == hu8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FocusPoint(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", width=");
        sb.append(this.c);
        sb.append(", height=");
        return TI8.o(sb, this.d, ')');
    }
}
