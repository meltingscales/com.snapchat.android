package defpackage;

/* renamed from: NMh  reason: default package */
/* loaded from: classes6.dex */
public final class NMh extends AbstractC17011aLh {
    public final String f;
    public final String g;
    public final Integer h;
    public final int i;

    public NMh(int i, Integer num, String str, String str2) {
        super(EnumC18546bLh.c, null);
        this.f = str;
        this.g = str2;
        this.h = num;
        this.i = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NMh)) {
            return false;
        }
        NMh nMh = (NMh) obj;
        if (K1c.m(this.f, nMh.f) && K1c.m(this.g, nMh.g) && K1c.m(this.h, nMh.h) && this.i == nMh.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.g, this.f.hashCode() * 31, 31);
        Integer num = this.h;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return ((g + hashCode) * 31) + this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[ScanCardHeaderViewModel brandImageUrl[");
        sb.append(this.f);
        sb.append("] brandName[");
        sb.append(this.g);
        sb.append("] brandNameColor[");
        return AbstractC38597oO2.u(sb, this.i, "]] ");
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof NMh)) {
            return false;
        }
        NMh nMh = (NMh) c33239ku;
        if (!K1c.m(nMh.f, this.f) || !K1c.m(nMh.g, this.g) || nMh.i != this.i) {
            return false;
        }
        return true;
    }

    public /* synthetic */ NMh(String str, String str2, int i, int i2) {
        this(i, (Integer) null, (i2 & 1) != 0 ? "" : str, str2);
    }
}
