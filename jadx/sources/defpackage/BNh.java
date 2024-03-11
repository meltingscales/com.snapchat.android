package defpackage;

/* renamed from: BNh  reason: default package */
/* loaded from: classes6.dex */
public final class BNh extends C33239ku {
    public final String e;
    public final String f;
    public final String g;
    public final Float h;
    public final String i;
    public final AbstractC23124eKh j;

    public BNh(String str, String str2, String str3, Float f, String str4, JJh jJh) {
        super(BOh.e);
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = f;
        this.i = str4;
        this.j = jJh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BNh)) {
            return false;
        }
        BNh bNh = (BNh) obj;
        if (K1c.m(this.e, bNh.e) && K1c.m(this.f, bNh.f) && K1c.m(this.g, bNh.g) && K1c.m(this.h, bNh.h) && K1c.m(this.i, bNh.i) && K1c.m(this.j, bNh.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.g, B3h.g(this.f, this.e.hashCode() * 31, 31), 31);
        int i = 0;
        Float f = this.h;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str = this.i;
        if (str != null) {
            i = str.hashCode();
        }
        return this.j.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "ScanCardRecipeViewModel(title=" + this.e + ", author=" + this.f + ", iconUrl=" + this.g + ", rating=" + this.h + ", cookTime=" + this.i + ", clickAction=" + this.j + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof BNh)) {
            return false;
        }
        BNh bNh = (BNh) c33239ku;
        if (!K1c.m(bNh.e, this.e) || !K1c.m(bNh.f, this.f) || !K1c.m(bNh.g, this.g) || !K1c.l(bNh.h, this.h) || !K1c.m(bNh.i, this.i) || !K1c.m(bNh.j, this.j)) {
            return false;
        }
        return true;
    }
}
