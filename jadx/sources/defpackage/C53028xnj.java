package defpackage;

/* renamed from: xnj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53028xnj {
    public final Long a;
    public final C5126Ibd b;
    public final JLj c;
    public final PYf d;
    public final Boolean e;
    public final Boolean f;

    public C53028xnj(Long l, C5126Ibd c5126Ibd, JLj jLj, PYf pYf, Boolean bool, Boolean bool2) {
        this.a = l;
        this.b = c5126Ibd;
        this.c = jLj;
        this.d = pYf;
        this.e = bool;
        this.f = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53028xnj)) {
            return false;
        }
        C53028xnj c53028xnj = (C53028xnj) obj;
        if (K1c.m(this.a, c53028xnj.a) && K1c.m(this.b, c53028xnj.b) && this.c == c53028xnj.c && K1c.m(this.d, c53028xnj.d) && K1c.m(this.e, c53028xnj.e) && K1c.m(this.f, c53028xnj.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        C5126Ibd c5126Ibd = this.b;
        if (c5126Ibd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c5126Ibd.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        JLj jLj = this.c;
        if (jLj == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = jLj.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        PYf pYf = this.d;
        if (pYf == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = pYf.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool2 = this.f;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapInfo(timestamp=");
        sb.append(this.a);
        sb.append(", mediaPackage=");
        sb.append(this.b);
        sb.append(", sourceType=");
        sb.append(this.c);
        sb.append(", previewMediaReaderManager=");
        sb.append(this.d);
        sb.append(", isFromDiscoverPreview=");
        sb.append(this.e);
        sb.append(", isFromClipLevelEdits=");
        return AbstractC25677g0.l(sb, this.f, ')');
    }
}
