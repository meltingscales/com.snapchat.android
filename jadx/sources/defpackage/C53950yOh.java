package defpackage;

/* renamed from: yOh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53950yOh extends JK2 {
    public final InterfaceC34774lu f;
    public final C33250kua g;
    public final String h;

    public C53950yOh(AOh aOh, C33250kua c33250kua, String str) {
        super(aOh);
        this.f = aOh;
        this.g = c33250kua;
        this.h = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53950yOh)) {
            return false;
        }
        C53950yOh c53950yOh = (C53950yOh) obj;
        if (K1c.m(this.f, c53950yOh.f) && K1c.m(this.g, c53950yOh.g) && K1c.m(this.h, c53950yOh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + B3h.g(this.g.a, this.f.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardUrlViewModel(viewType=");
        sb.append(this.f);
        sb.append(", scannableId=");
        sb.append(this.g);
        sb.append(", url=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
