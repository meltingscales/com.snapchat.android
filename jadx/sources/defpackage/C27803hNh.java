package defpackage;

/* renamed from: hNh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27803hNh extends JK2 {
    public final InterfaceC34774lu f;
    public final C33250kua g;
    public final String h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C27803hNh(defpackage.C33250kua r2) {
        /*
            r1 = this;
            AOh r0 = defpackage.AOh.i
            r1.<init>(r0)
            r1.f = r0
            r1.g = r2
            java.lang.String r2 = "snapchat://memoriesvr/"
            r1.h = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27803hNh.<init>(kua):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27803hNh)) {
            return false;
        }
        C27803hNh c27803hNh = (C27803hNh) obj;
        if (K1c.m(this.f, c27803hNh.f) && K1c.m(this.g, c27803hNh.g) && K1c.m(this.h, c27803hNh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + B3h.g(this.g.a, this.f.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardMemoriesVrPageViewModel(viewType=");
        sb.append(this.f);
        sb.append(", scannableId=");
        sb.append(this.g);
        sb.append(", url=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
