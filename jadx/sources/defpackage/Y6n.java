package defpackage;

/* renamed from: Y6n  reason: default package */
/* loaded from: classes6.dex */
public final class Y6n extends AbstractC55484zOh {
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public Y6n(String str, String str2, String str3, String str4) {
        super(BOh.X);
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y6n)) {
            return false;
        }
        Y6n y6n = (Y6n) obj;
        if (K1c.m(this.f, y6n.f) && K1c.m(this.g, y6n.g) && K1c.m(this.h, y6n.h) && K1c.m(this.i, y6n.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.g, this.f.hashCode() * 31, 31);
        int i = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.i;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("WhiteTextHeaderWithIconViewModel ["), this.g, ']');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof Y6n)) {
            return false;
        }
        Y6n y6n = (Y6n) c33239ku;
        if (!K1c.m(y6n.f, this.f) || !K1c.m(y6n.g, this.g) || !K1c.m(y6n.h, this.h) || !K1c.m(y6n.i, this.i)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC55484zOh
    public final String z() {
        return this.f;
    }
}
