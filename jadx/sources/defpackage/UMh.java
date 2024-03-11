package defpackage;

/* renamed from: UMh  reason: default package */
/* loaded from: classes6.dex */
public final class UMh extends C33239ku {
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final AbstractC23124eKh i;
    public final C21590dKh j;

    public UMh(String str, String str2, String str3, String str4, C55360zJh c55360zJh, C21590dKh c21590dKh) {
        super(BOh.D0);
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = c55360zJh;
        this.j = c21590dKh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UMh)) {
            return false;
        }
        UMh uMh = (UMh) obj;
        if (K1c.m(this.e, uMh.e) && K1c.m(this.f, uMh.f) && K1c.m(this.g, uMh.g) && K1c.m(this.h, uMh.h) && K1c.m(this.i, uMh.i) && K1c.m(this.j, uMh.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.h, B3h.g(this.g, B3h.g(this.f, this.e.hashCode() * 31, 31), 31), 31);
        return this.j.hashCode() + ((this.i.hashCode() + g) * 31);
    }

    public final String toString() {
        return "ScanCardImageWebResultViewModel(previewImageUrl=" + this.e + ", title=" + this.f + ", subtitle=" + this.g + ", siteIconUrl=" + this.h + ", tapAction=" + this.i + ", moreButtonAction=" + this.j + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
