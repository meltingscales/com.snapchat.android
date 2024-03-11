package defpackage;

/* renamed from: EZc  reason: default package */
/* loaded from: classes7.dex */
public final class EZc {
    public final FVg a;
    public final RZc b;
    public final AbstractC33506l4f c;
    public final FVg d;
    public final AbstractC33506l4f e;

    public EZc(FVg fVg, RZc rZc, AbstractC33506l4f abstractC33506l4f, FVg fVg2, AbstractC33506l4f abstractC33506l4f2) {
        this.a = fVg;
        this.b = rZc;
        this.c = abstractC33506l4f;
        this.d = fVg2;
        this.e = abstractC33506l4f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EZc)) {
            return false;
        }
        EZc eZc = (EZc) obj;
        if (K1c.m(this.a, eZc.a) && K1c.m(this.b, eZc.b) && K1c.m(this.c, eZc.c) && K1c.m(this.d, eZc.d) && K1c.m(this.e, eZc.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        FVg fVg = this.a;
        if (fVg == null) {
            hashCode = 0;
        } else {
            hashCode = fVg.hashCode();
        }
        int i2 = hashCode * 31;
        RZc rZc = this.b;
        if (rZc == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = rZc.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        AbstractC33506l4f abstractC33506l4f = this.c;
        if (abstractC33506l4f == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = abstractC33506l4f.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        FVg fVg2 = this.d;
        if (fVg2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = fVg2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        AbstractC33506l4f abstractC33506l4f2 = this.e;
        if (abstractC33506l4f2 != null) {
            i = abstractC33506l4f2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "WidgetAssets(gradientImage=" + this.a + ", bimojiBitmap=" + this.b + ", mapBitmap=" + this.c + ", profileBackground=" + this.d + ", noFriendsAsset=" + this.e + ')';
    }
}
