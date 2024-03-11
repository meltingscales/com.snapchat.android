package defpackage;

/* renamed from: XD3  reason: default package */
/* loaded from: classes3.dex */
public final class XD3 {
    public final int a;
    public final String b;

    public XD3(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XD3)) {
            return false;
        }
        XD3 xd3 = (XD3) obj;
        if (this.a == xd3.a && K1c.m(this.b, xd3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorOption(color=");
        sb.append(this.a);
        sb.append(", description=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
