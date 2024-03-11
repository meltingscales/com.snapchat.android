package defpackage;

/* renamed from: YRg  reason: default package */
/* loaded from: classes5.dex */
public final class YRg {
    public static final YRg g = new YRg(0, 0, 15);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public /* synthetic */ YRg(int i, int i2, int i3) {
        this(0, (i3 & 2) != 0 ? 0 : i, 0, (i3 & 8) != 0 ? 0 : i2);
    }

    public static YRg a(YRg yRg, int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = yRg.a;
        }
        if ((i5 & 2) != 0) {
            i2 = yRg.b;
        }
        if ((i5 & 4) != 0) {
            i3 = yRg.c;
        }
        if ((i5 & 8) != 0) {
            i4 = yRg.d;
        }
        yRg.getClass();
        return new YRg(i, i2, i3, i4);
    }

    public final boolean b() {
        if (this.f > 0 && this.e > 0) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YRg)) {
            return false;
        }
        YRg yRg = (YRg) obj;
        if (this.a == yRg.a && this.b == yRg.b && this.c == yRg.c && this.d == yRg.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rectangle(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return TI8.o(sb, this.d, ')');
    }

    public YRg(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i3 - i;
        this.f = i4 - i2;
    }
}
