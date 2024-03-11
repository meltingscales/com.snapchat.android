package defpackage;

/* renamed from: yf8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54352yf8 extends AbstractC0160Af8 {
    public final String a;
    public final String b;
    public final String c;
    public final AbstractC10466Qmm d;

    public C54352yf8(String str, String str2, String str3) {
        C4142Gmm c4142Gmm = C4142Gmm.a;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c4142Gmm;
    }

    @Override // defpackage.AbstractC0160Af8
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54352yf8)) {
            return false;
        }
        C54352yf8 c54352yf8 = (C54352yf8) obj;
        if (K1c.m(this.a, c54352yf8.a) && K1c.m(this.b, c54352yf8.b) && K1c.m(this.c, c54352yf8.c) && K1c.m(this.d, c54352yf8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Show(tag=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", description=");
        sb.append(this.c);
        sb.append(", iconUri=");
        return AbstractC56254zu3.i(sb, this.d, ')');
    }
}
