package defpackage;

/* renamed from: sNh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44728sNh extends JK2 {
    public final String X;
    public final boolean Y;
    public final InterfaceC34774lu f;
    public final C33250kua g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C44728sNh(defpackage.C33250kua r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, boolean r9) {
        /*
            r1 = this;
            AOh r0 = defpackage.AOh.z0
            r1.<init>(r0)
            r1.f = r0
            r1.g = r2
            r1.h = r3
            r1.i = r4
            r1.j = r5
            r1.k = r6
            r1.t = r7
            r1.X = r8
            r1.Y = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44728sNh.<init>(kua, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44728sNh)) {
            return false;
        }
        C44728sNh c44728sNh = (C44728sNh) obj;
        if (K1c.m(this.f, c44728sNh.f) && K1c.m(this.g, c44728sNh.g) && K1c.m(this.h, c44728sNh.h) && K1c.m(this.i, c44728sNh.i) && K1c.m(this.j, c44728sNh.j) && K1c.m(this.k, c44728sNh.k) && K1c.m(this.t, c44728sNh.t) && K1c.m(this.X, c44728sNh.X) && this.Y == c44728sNh.Y) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.X, B3h.g(this.t, B3h.g(this.k, B3h.g(this.j, B3h.g(this.i, B3h.g(this.h, B3h.g(this.g.a, this.f.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31);
        boolean z = this.Y;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardMultiPlayerViewModel(viewType=");
        sb.append(this.f);
        sb.append(", scannableId=");
        sb.append(this.g);
        sb.append(", appId=");
        sb.append(this.h);
        sb.append(", sharedId=");
        sb.append(this.i);
        sb.append(", name=");
        sb.append(this.j);
        sb.append(", publisher=");
        sb.append(this.k);
        sb.append(", iconImageUrl=");
        sb.append(this.t);
        sb.append(", lensId=");
        sb.append(this.X);
        sb.append(", pairWithStudio=");
        return AbstractC38597oO2.v(sb, this.Y, ')');
    }
}
