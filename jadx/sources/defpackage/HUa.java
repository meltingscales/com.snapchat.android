package defpackage;

/* renamed from: HUa  reason: default package */
/* loaded from: classes6.dex */
public final class HUa {
    public static final HUa e = new HUa(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public /* synthetic */ HUa(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, i2, 0, 0);
    }

    public static HUa a(HUa hUa, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = hUa.a;
        }
        if ((i3 & 2) != 0) {
            i2 = hUa.b;
        }
        int i4 = hUa.c;
        int i5 = hUa.d;
        hUa.getClass();
        return new HUa(i, i2, i4, i5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HUa)) {
            return false;
        }
        HUa hUa = (HUa) obj;
        if (this.a == hUa.a && this.b == hUa.b && this.c == hUa.c && this.d == hUa.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets(top=");
        sb.append(this.a);
        sb.append(", bottom=");
        sb.append(this.b);
        sb.append(", left=");
        sb.append(this.c);
        sb.append(", right=");
        return TI8.o(sb, this.d, ')');
    }

    public HUa(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }
}
