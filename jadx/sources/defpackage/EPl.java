package defpackage;

/* renamed from: EPl  reason: default package */
/* loaded from: classes5.dex */
public final class EPl {
    public static final EPl j = new EPl(null, null, null, null, null, 255);
    public final C22405ds a;
    public final String b;
    public final String c;
    public final DPl d;
    public final AbstractC39391oua e;
    public final String f;
    public final AbstractC39391oua g;
    public final String h;
    public final boolean i;

    public EPl(C22405ds c22405ds, String str, String str2, DPl dPl, AbstractC39391oua abstractC39391oua, String str3, AbstractC39391oua abstractC39391oua2, String str4) {
        this.a = c22405ds;
        this.b = str;
        this.c = str2;
        this.d = dPl;
        this.e = abstractC39391oua;
        this.f = str3;
        this.g = abstractC39391oua2;
        this.h = str4;
        String str5 = dPl != null ? dPl.a : null;
        this.i = !(str5 == null || str5.length() == 0);
    }

    public static EPl a(EPl ePl, C22405ds c22405ds, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, String str, int i) {
        if ((i & 1) != 0) {
            c22405ds = ePl.a;
        }
        C22405ds c22405ds2 = c22405ds;
        String str2 = ePl.b;
        String str3 = ePl.c;
        DPl dPl = ePl.d;
        if ((i & 16) != 0) {
            abstractC39391oua = ePl.e;
        }
        AbstractC39391oua abstractC39391oua3 = abstractC39391oua;
        String str4 = ePl.f;
        if ((i & 64) != 0) {
            abstractC39391oua2 = ePl.g;
        }
        AbstractC39391oua abstractC39391oua4 = abstractC39391oua2;
        if ((i & 128) != 0) {
            str = ePl.h;
        }
        ePl.getClass();
        return new EPl(c22405ds2, str2, str3, dPl, abstractC39391oua3, str4, abstractC39391oua4, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EPl)) {
            return false;
        }
        EPl ePl = (EPl) obj;
        if (K1c.m(this.a, ePl.a) && K1c.m(this.b, ePl.b) && K1c.m(this.c, ePl.c) && K1c.m(this.d, ePl.d) && K1c.m(this.e, ePl.e) && K1c.m(this.f, ePl.f) && K1c.m(this.g, ePl.g) && K1c.m(this.h, ePl.h)) {
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
        C22405ds c22405ds = this.a;
        if (c22405ds == null) {
            hashCode = 0;
        } else {
            hashCode = c22405ds.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        DPl dPl = this.d;
        if (dPl == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = dPl.hashCode();
        }
        int c = AbstractC41636qMj.c(this.e, (i4 + hashCode4) * 31, 31);
        String str3 = this.f;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int c2 = AbstractC41636qMj.c(this.g, (c + hashCode5) * 31, 31);
        String str4 = this.h;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return c2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackingInfo(adTrackInfo=");
        sb.append(this.a);
        sb.append(", encryptedGeoData=");
        sb.append(this.b);
        sb.append(", lensLink=");
        sb.append(this.c);
        sb.append(", scanMetadata=");
        sb.append(this.d);
        sb.append(", sourceSessionId=");
        sb.append(this.e);
        sb.append(", snapInfo=");
        sb.append(this.f);
        sb.append(", mixerRequestId=");
        sb.append(this.g);
        sb.append(", lensNamespace=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ EPl(defpackage.C22405ds r12, java.lang.String r13, java.lang.String r14, defpackage.DPl r15, java.lang.String r16, int r17) {
        /*
            r11 = this;
            r0 = r17 & 1
            r1 = 0
            if (r0 == 0) goto L7
            r3 = r1
            goto L8
        L7:
            r3 = r12
        L8:
            r0 = r17 & 2
            if (r0 == 0) goto Le
            r4 = r1
            goto Lf
        Le:
            r4 = r13
        Lf:
            r0 = r17 & 4
            if (r0 == 0) goto L15
            r5 = r1
            goto L16
        L15:
            r5 = r14
        L16:
            r0 = r17 & 8
            if (r0 == 0) goto L1c
            r6 = r1
            goto L1d
        L1c:
            r6 = r15
        L1d:
            nua r9 = defpackage.C37855nua.b
            r0 = r17 & 32
            if (r0 == 0) goto L25
            r8 = r1
            goto L27
        L25:
            r8 = r16
        L27:
            r10 = 0
            r2 = r11
            r7 = r9
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EPl.<init>(ds, java.lang.String, java.lang.String, DPl, java.lang.String, int):void");
    }
}
