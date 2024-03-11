package defpackage;

/* renamed from: LMh  reason: default package */
/* loaded from: classes6.dex */
public final class LMh extends AbstractC55484zOh {
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public LMh(String str, String str2, String str3, String str4) {
        super(BOh.C0);
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LMh)) {
            return false;
        }
        LMh lMh = (LMh) obj;
        if (K1c.m(this.f, lMh.f) && K1c.m(this.g, lMh.g) && K1c.m(this.h, lMh.h) && K1c.m(this.i, lMh.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + B3h.g(this.h, B3h.g(this.g, this.f.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardGenericInfoViewModel(resultId=");
        sb.append(this.f);
        sb.append(", iconUrl=");
        sb.append(this.g);
        sb.append(", title=");
        sb.append(this.h);
        sb.append(", subtitle=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (this == c33239ku) {
            return true;
        }
        if (!K1c.m(LMh.class, c33239ku.getClass())) {
            return false;
        }
        LMh lMh = (LMh) c33239ku;
        if (K1c.m(this.g, lMh.g) && K1c.m(this.h, lMh.h) && K1c.m(this.i, lMh.i)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC55484zOh
    public final String z() {
        return this.f;
    }
}
