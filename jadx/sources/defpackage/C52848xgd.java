package defpackage;

/* renamed from: xgd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52848xgd {
    public final SNm a;
    public final FBa b;
    public final int c;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C52848xgd(defpackage.SNm r1, defpackage.FBa r2) {
        /*
            r0 = this;
            r0.<init>()
            r0.a = r1
            r0.b = r2
            if (r2 != 0) goto L18
            if (r1 == 0) goto Lc
            goto L18
        Lc:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "Incorrect use of MediaTranscodingConfiguration class"
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L18:
            if (r1 == 0) goto L21
            int r1 = r1.b
        L1c:
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            goto L27
        L21:
            if (r2 == 0) goto L26
            int r1 = r2.b
            goto L1c
        L26:
            r1 = 0
        L27:
            if (r1 == 0) goto L30
            int r1 = r1.intValue()
            r0.c = r1
            return
        L30:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "Required value was null."
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52848xgd.<init>(SNm, FBa):void");
    }

    public final boolean a() {
        if (this.c > 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52848xgd)) {
            return false;
        }
        C52848xgd c52848xgd = (C52848xgd) obj;
        if (K1c.m(this.a, c52848xgd.a) && K1c.m(this.b, c52848xgd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        SNm sNm = this.a;
        if (sNm == null) {
            hashCode = 0;
        } else {
            hashCode = sNm.hashCode();
        }
        int i2 = hashCode * 31;
        FBa fBa = this.b;
        if (fBa != null) {
            i = fBa.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "MediaTranscodingConfiguration(videoTranscodingConfiguration=" + this.a + ", imageTranscodingConfiguration=" + this.b + ')';
    }
}
