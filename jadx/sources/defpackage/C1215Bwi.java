package defpackage;

/* renamed from: Bwi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1215Bwi extends C33239ku implements InterfaceC1847Cwi {
    public final long e;
    public final String f;

    public C1215Bwi(long j, String str) {
        super(EnumC2480Dwi.c, j);
        this.e = j;
        this.f = str;
    }

    @Override // defpackage.InterfaceC1847Cwi
    public final String b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1215Bwi)) {
            return false;
        }
        C1215Bwi c1215Bwi = (C1215Bwi) obj;
        if (this.e == c1215Bwi.e && K1c.m(this.f, c1215Bwi.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        return this.f.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToSelectionTextViewModel(stableId=");
        sb.append(this.e);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
