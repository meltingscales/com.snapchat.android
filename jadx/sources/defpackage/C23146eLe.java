package defpackage;

/* renamed from: eLe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23146eLe extends AbstractC5129Ibg {
    public final C29670ibg a;
    public final String b;

    public C23146eLe(C29670ibg c29670ibg, String str) {
        this.a = c29670ibg;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23146eLe)) {
            return false;
        }
        C23146eLe c23146eLe = (C23146eLe) obj;
        if (K1c.m(this.a, c23146eLe.a) && K1c.m(this.b, c23146eLe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnBitmojiProductColorPillSelect(productInfoModel=");
        sb.append(this.a);
        sb.append(", colorName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
