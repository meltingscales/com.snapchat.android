package defpackage;

/* renamed from: rFj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42995rFj extends AbstractC44530sFj {
    public final C29137iFj a;
    public final String b;
    public final String c;

    public C42995rFj(C29137iFj c29137iFj, String str, String str2) {
        this.a = c29137iFj;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.AbstractC44530sFj
    public final C29137iFj a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42995rFj)) {
            return false;
        }
        C42995rFj c42995rFj = (C42995rFj) obj;
        if (K1c.m(this.a, c42995rFj.a) && K1c.m(this.b, c42995rFj.b) && K1c.m(this.c, c42995rFj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnlockLens(snapcodeMetricsInfo=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", scannableId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
