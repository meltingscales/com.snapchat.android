package defpackage;

/* renamed from: twa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47111twa extends IllegalArgumentException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C47111twa(long r3, java.lang.String r5) {
        /*
            r2 = this;
            java.lang.String r0 = "yyyy-MM-dd'T'HH:mm:ss.SSS"
            VZ5 r0 = defpackage.UZ5.a(r0)
            oVa r1 = new oVa
            r1.<init>(r3)
            java.lang.String r3 = r0.c(r1)
            if (r5 == 0) goto L1a
            java.lang.String r4 = " ("
            java.lang.String r0 = ")"
            java.lang.String r4 = defpackage.AbstractC0164Afc.V(r4, r5, r0)
            goto L1c
        L1a:
            java.lang.String r4 = ""
        L1c:
            java.lang.String r5 = "Illegal instant due to time zone offset transition (daylight savings time 'gap'): "
            java.lang.String r3 = defpackage.AbstractC0164Afc.V(r5, r3, r4)
            r2.<init>(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47111twa.<init>(long, java.lang.String):void");
    }

    public static boolean a(Throwable th) {
        if (th instanceof C47111twa) {
            return true;
        }
        if (th.getCause() != null && th.getCause() != th) {
            return a(th.getCause());
        }
        return false;
    }
}
