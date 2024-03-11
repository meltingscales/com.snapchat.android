package defpackage;

import defpackage.C5610Iv9;

/* renamed from: IMh  reason: default package */
/* loaded from: classes7.dex */
public final class IMh extends JK2 {
    public final InterfaceC34774lu f;
    public final C33250kua g;
    public final String h;
    public final String i;
    public final String j;
    public final C5610Iv9.a k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public IMh(defpackage.C33250kua r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, defpackage.C5610Iv9.a r6) {
        /*
            r1 = this;
            AOh r0 = defpackage.AOh.Z
            r1.<init>(r0)
            r1.f = r0
            r1.g = r2
            r1.h = r3
            r1.i = r4
            r1.j = r5
            r1.k = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IMh.<init>(kua, java.lang.String, java.lang.String, java.lang.String, Iv9$a):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IMh)) {
            return false;
        }
        IMh iMh = (IMh) obj;
        if (K1c.m(this.f, iMh.f) && K1c.m(this.g, iMh.g) && K1c.m(this.h, iMh.h) && K1c.m(this.i, iMh.i) && K1c.m(this.j, iMh.j) && this.k == iMh.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.i, B3h.g(this.h, B3h.g(this.g.a, this.f.hashCode() * 31, 31), 31), 31);
        String str = this.j;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.k.hashCode() + ((g + hashCode) * 31);
    }

    public final String toString() {
        return "ScanCardGameViewModel(viewType=" + this.f + ", scannableId=" + this.g + ", title=" + this.h + ", appId=" + this.i + ", iconUrl=" + this.j + ", appType=" + this.k + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return equals(c33239ku);
    }
}
