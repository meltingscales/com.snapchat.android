package defpackage;

import java.io.IOException;

/* renamed from: dKm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21595dKm extends UJm {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C21595dKm(java.io.IOException r3) {
        /*
            r2 = this;
            java.lang.String r0 = r3.getMessage()
            if (r0 != 0) goto L8
            java.lang.String r0 = ""
        L8:
            r1 = 4
            r2.<init>(r0, r3, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21595dKm.<init>(java.io.IOException):void");
    }

    public C21595dKm(String str, IOException iOException, int i) {
        super(str, (i & 2) != 0 ? null : iOException);
    }
}
