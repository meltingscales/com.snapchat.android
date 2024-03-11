package defpackage;

/* renamed from: qFj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41461qFj extends AbstractC44530sFj {
    public final C29137iFj a;
    public final String b;
    public final String c;
    public final String d;

    public C41461qFj(C29137iFj c29137iFj, String str, String str2, String str3) {
        this.a = c29137iFj;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.AbstractC44530sFj
    public final C29137iFj a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41461qFj)) {
            return false;
        }
        C41461qFj c41461qFj = (C41461qFj) obj;
        if (K1c.m(this.a, c41461qFj.a) && K1c.m(this.b, c41461qFj.b) && K1c.m(this.c, c41461qFj.c) && K1c.m(this.d, c41461qFj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredLensPreview(snapcodeMetricsInfo=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", sponsoredAdId=");
        sb.append(this.c);
        sb.append(", scannableId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
