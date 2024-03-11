package defpackage;

/* renamed from: wVl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51056wVl {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51056wVl)) {
            return false;
        }
        C51056wVl c51056wVl = (C51056wVl) obj;
        if (this.a == c51056wVl.a && this.b == c51056wVl.b && this.c == c51056wVl.c && this.d == c51056wVl.d && this.e == c51056wVl.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrayHeightStore(halfSheetHeight=");
        sb.append(this.a);
        sb.append(", minimizedSheetHeight=");
        sb.append(this.b);
        sb.append(", peekSheetHeight=");
        sb.append(this.c);
        sb.append(", quarterSheetHeight=");
        sb.append(this.d);
        sb.append(", twoThirdSheetHeight=");
        return TI8.o(sb, this.e, ')');
    }
}
