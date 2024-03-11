package defpackage;

/* renamed from: PCc  reason: default package */
/* loaded from: classes5.dex */
public final class PCc {
    public C1730Crl a;
    public Integer b;
    public boolean c;
    public float d;
    public float e;
    public C1730Crl f;
    public float g;
    public C1730Crl h;
    public CL1 i;
    public CL1 j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PCc)) {
            return false;
        }
        PCc pCc = (PCc) obj;
        if (K1c.m(this.a, pCc.a) && K1c.m(this.b, pCc.b) && this.c == pCc.c && Float.compare(this.d, pCc.d) == 0 && Float.compare(this.e, pCc.e) == 0 && K1c.m(this.f, pCc.f) && Float.compare(this.g, pCc.g) == 0 && K1c.m(this.h, pCc.h) && K1c.m(this.i, pCc.i) && K1c.m(this.j, pCc.j) && Float.compare(this.k, pCc.k) == 0 && Float.compare(this.l, pCc.l) == 0 && Float.compare(this.m, pCc.m) == 0 && Float.compare(this.n, pCc.n) == 0 && Float.compare(this.o, pCc.o) == 0 && Float.compare(this.p, pCc.p) == 0 && Float.compare(this.q, pCc.q) == 0 && Float.compare(this.r, pCc.r) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        C1730Crl c1730Crl = this.a;
        int i = 0;
        if (c1730Crl == null) {
            hashCode = 0;
        } else {
            hashCode = c1730Crl.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int c = B3h.c(this.e, B3h.c(this.d, (i3 + i4) * 31, 31), 31);
        C1730Crl c1730Crl2 = this.f;
        if (c1730Crl2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c1730Crl2.hashCode();
        }
        int c2 = B3h.c(this.g, (c + hashCode3) * 31, 31);
        C1730Crl c1730Crl3 = this.h;
        if (c1730Crl3 != null) {
            i = c1730Crl3.hashCode();
        }
        int hashCode4 = this.i.hashCode();
        int hashCode5 = this.j.hashCode();
        return Float.floatToIntBits(this.r) + B3h.c(this.q, B3h.c(this.p, B3h.c(this.o, B3h.c(this.n, B3h.c(this.m, B3h.c(this.l, B3h.c(this.k, (hashCode5 + ((hashCode4 + ((c2 + i) * 31)) * 31)) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MainTextureComponent(texture=");
        sb.append(this.a);
        sb.append(", backgroundColor=");
        sb.append(this.b);
        sb.append(", hasPin=");
        sb.append(this.c);
        sb.append(", pinHeight=");
        sb.append(this.d);
        sb.append(", pinWidth=");
        sb.append(this.e);
        sb.append(", pinTexture=");
        sb.append(this.f);
        sb.append(", pinOverlapOffset=");
        sb.append(this.g);
        sb.append(", placeHolderTexture=");
        sb.append(this.h);
        sb.append(", boundsComponent=");
        sb.append(this.i);
        sb.append(", unscaledBoundsComponent=");
        sb.append(this.j);
        sb.append(", desiredBaseWidth=");
        sb.append(this.k);
        sb.append(", desiredBaseHeight=");
        sb.append(this.l);
        sb.append(", contentOffsetX=");
        sb.append(this.m);
        sb.append(", contentOffsetY=");
        sb.append(this.n);
        sb.append(", contentWidth=");
        sb.append(this.o);
        sb.append(", contentHeight=");
        sb.append(this.p);
        sb.append(", anchorOffsetX=");
        sb.append(this.q);
        sb.append(", anchorOffsetY=");
        return AbstractC37008nLm.s(sb, this.r, ')');
    }
}
