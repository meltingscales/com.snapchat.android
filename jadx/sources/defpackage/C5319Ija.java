package defpackage;

/* renamed from: Ija  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5319Ija extends C33239ku {
    public final String e;
    public final String f;
    public final int g;

    public C5319Ija(String str, String str2, int i) {
        super(EnumC12492Ts7.HORIZONTAL_SECTION_HEADER_SDL, 5392L);
        this.e = str;
        this.f = str2;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5319Ija)) {
            return false;
        }
        C5319Ija c5319Ija = (C5319Ija) obj;
        if (K1c.m(this.e, c5319Ija.e) && K1c.m(this.f, c5319Ija.f) && this.g == c5319Ija.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.g) + B3h.g(this.f, this.e.hashCode() * 31, 31);
    }

    public final String toString() {
        return "HorizontalSectionHeaderViewModel(visibleSectionText=" + this.e + ", hiddenSectionText=" + this.f + ", itemSizeType=" + AbstractC13598Vlk.u(this.g) + ')';
    }
}
