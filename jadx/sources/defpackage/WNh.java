package defpackage;

/* renamed from: WNh  reason: default package */
/* loaded from: classes6.dex */
public final class WNh extends AbstractC55484zOh {
    public final String f;
    public final String g;
    public final AbstractC23124eKh h;

    public WNh(String str, String str2, YJh yJh) {
        super(BOh.B0);
        this.f = str;
        this.g = str2;
        this.h = yJh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WNh)) {
            return false;
        }
        WNh wNh = (WNh) obj;
        if (K1c.m(this.f, wNh.f) && K1c.m(this.g, wNh.g) && K1c.m(this.h, wNh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + B3h.g(this.g, this.f.hashCode() * 31, 31);
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ScanCardSpotlightHeaderViewModel ["), this.g, ']');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }

    @Override // defpackage.AbstractC55484zOh
    public final String z() {
        return this.f;
    }
}
