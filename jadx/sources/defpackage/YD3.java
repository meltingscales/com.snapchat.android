package defpackage;

/* renamed from: YD3  reason: default package */
/* loaded from: classes8.dex */
public final class YD3 {
    public final int a;
    public final int b;

    public YD3(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YD3)) {
            return false;
        }
        YD3 yd3 = (YD3) obj;
        if (this.a == yd3.a && this.b == yd3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorPair(primaries=");
        sb.append(this.a);
        sb.append(", matrixCoefficients=");
        return TI8.o(sb, this.b, ')');
    }
}
