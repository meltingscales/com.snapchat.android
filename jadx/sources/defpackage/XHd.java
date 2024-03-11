package defpackage;

/* renamed from: XHd  reason: default package */
/* loaded from: classes6.dex */
public final class XHd {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public XHd(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XHd)) {
            return false;
        }
        XHd xHd = (XHd) obj;
        if (this.a == xHd.a && this.b == xHd.b && this.c == xHd.c && this.d == xHd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MessagePluginViewMargins(top=");
        sb.append(this.a);
        sb.append(", left=");
        sb.append(this.b);
        sb.append(", bottom=");
        sb.append(this.c);
        sb.append(", right=");
        return TI8.o(sb, this.d, ')');
    }
}
