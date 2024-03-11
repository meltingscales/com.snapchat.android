package defpackage;

/* renamed from: RNh  reason: default package */
/* loaded from: classes7.dex */
public final class RNh extends JK2 {
    public final InterfaceC34774lu f;
    public final C33250kua g;
    public final String h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public RNh(defpackage.C33250kua r2, java.lang.String r3) {
        /*
            r1 = this;
            AOh r0 = defpackage.AOh.e
            r1.<init>(r0)
            r1.f = r0
            r1.g = r2
            r1.h = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RNh.<init>(kua, java.lang.String):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RNh)) {
            return false;
        }
        RNh rNh = (RNh) obj;
        if (K1c.m(this.f, rNh.f) && K1c.m(this.g, rNh.g) && K1c.m(this.h, rNh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + B3h.g(this.g.a, this.f.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardSectionMessageItemViewModel(viewType=");
        sb.append(this.f);
        sb.append(", scannableId=");
        sb.append(this.g);
        sb.append(", displayMsg=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
