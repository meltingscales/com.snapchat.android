package defpackage;

/* renamed from: WYh  reason: default package */
/* loaded from: classes6.dex */
public final class WYh extends XYh {
    public final AbstractC53231xvn a;
    public final String b;
    public final String c;
    public final boolean d;

    public WYh(AbstractC53231xvn abstractC53231xvn, String str, String str2, boolean z) {
        this.a = abstractC53231xvn;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WYh)) {
            return false;
        }
        WYh wYh = (WYh) obj;
        if (K1c.m(this.a, wYh.a) && K1c.m(this.b, wYh.b) && K1c.m(this.c, wYh.c) && this.d == wYh.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Category(imageData=");
        sb.append(this.a);
        sb.append(", scanningText=");
        sb.append(this.b);
        sb.append(", scanningSubtext=");
        sb.append(this.c);
        sb.append(", shouldShowCountDownAnimation=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
