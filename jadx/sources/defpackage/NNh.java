package defpackage;

/* renamed from: NNh  reason: default package */
/* loaded from: classes6.dex */
public final class NNh extends AbstractC55484zOh {
    public final String f;
    public final String g;
    public final String h;
    public final HRh i;
    public final boolean j;
    public final int k;
    public final HRh t;

    public NNh(String str, String str2, String str3, HRh hRh, boolean z, int i, ERh eRh) {
        super(BOh.Z);
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = hRh;
        this.j = z;
        this.k = i;
        this.t = eRh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NNh)) {
            return false;
        }
        NNh nNh = (NNh) obj;
        if (K1c.m(this.f, nNh.f) && K1c.m(this.g, nNh.g) && K1c.m(this.h, nNh.h) && K1c.m(this.i, nNh.i) && this.j == nNh.j && this.k == nNh.k && K1c.m(this.t, nNh.t)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.h, B3h.g(this.g, this.f.hashCode() * 31, 31), 31);
        int i = 0;
        HRh hRh = this.i;
        if (hRh == null) {
            hashCode = 0;
        } else {
            hashCode = hRh.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        boolean z = this.j;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (((i2 + i3) * 31) + this.k) * 31;
        HRh hRh2 = this.t;
        if (hRh2 != null) {
            i = hRh2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "ScanCardScanHistorySessionHeaderViewModel(resultId=" + this.f + ", primaryText=" + this.g + ", secondaryText=" + this.h + ", headerClickAction=" + this.i + ", shouldShowSideButton=" + this.j + ", sideButtonText=" + this.k + ", sideButtonClickAction=" + this.t + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof NNh)) {
            return false;
        }
        NNh nNh = (NNh) c33239ku;
        if (!K1c.m(this.g, nNh.g) || !K1c.m(this.h, nNh.h) || !K1c.m(this.i, nNh.i) || this.j != nNh.j || this.k != nNh.k || !K1c.m(this.t, nNh.t)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC55484zOh
    public final String z() {
        return this.f;
    }
}
