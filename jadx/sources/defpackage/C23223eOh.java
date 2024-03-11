package defpackage;

/* renamed from: eOh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23223eOh extends AbstractC17011aLh {
    public final String f;
    public final String g;
    public final String h;
    public final AbstractC23124eKh i;

    public C23223eOh(String str, String str2, String str3) {
        super(EnumC18546bLh.j, null);
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23223eOh)) {
            return false;
        }
        C23223eOh c23223eOh = (C23223eOh) obj;
        if (K1c.m(this.f, c23223eOh.f) && K1c.m(this.g, c23223eOh.g) && K1c.m(this.h, c23223eOh.h) && K1c.m(this.i, c23223eOh.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.h, B3h.g(this.g, this.f.hashCode() * 31, 31), 31);
        AbstractC23124eKh abstractC23124eKh = this.i;
        if (abstractC23124eKh == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC23124eKh.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[ScanCardTextStackCellViewModel title: [");
        sb.append(this.f);
        sb.append("], subtitle: [");
        sb.append(this.g);
        sb.append("], caption: [");
        return AbstractC0164Afc.N(sb, this.h, ']');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
