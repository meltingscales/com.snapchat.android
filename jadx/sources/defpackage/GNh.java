package defpackage;

/* renamed from: GNh  reason: default package */
/* loaded from: classes6.dex */
public final class GNh extends AbstractC55484zOh {
    public final String f;
    public final int g;
    public final FSh h;
    public final boolean i;

    public GNh(String str, int i, FSh fSh, boolean z) {
        super(BOh.Y, i);
        this.f = str;
        this.g = i;
        this.h = fSh;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GNh)) {
            return false;
        }
        GNh gNh = (GNh) obj;
        if (K1c.m(this.f, gNh.f) && this.g == gNh.g && K1c.m(this.h, gNh.h) && this.i == gNh.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.h.hashCode() + (((this.f.hashCode() * 31) + this.g) * 31)) * 31;
        boolean z = this.i;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardScanHistoryCategoryButtonViewModel(resultId=");
        sb.append(this.f);
        sb.append(", index=");
        sb.append(this.g);
        sb.append(", category=");
        sb.append(this.h);
        sb.append(", isSelected=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof GNh)) {
            return false;
        }
        GNh gNh = (GNh) c33239ku;
        if (this.g != gNh.g || !K1c.m(this.h, gNh.h) || this.i != gNh.i) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC55484zOh
    public final String z() {
        return this.f;
    }
}
