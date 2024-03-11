package defpackage;

import android.content.Context;
import java.util.HashMap;

/* renamed from: Tb6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12073Tb6 {
    public final Context a;
    public final HashMap b;
    public final int c;
    public final C14097Wgc d;
    public final boolean e;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
        if (android.text.TextUtils.isEmpty(r10) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C12073Tb6(android.content.Context r10) {
        /*
            r9 = this;
            r9.<init>()
            if (r10 != 0) goto L7
            r0 = 0
            goto Lb
        L7:
            android.content.Context r0 = r10.getApplicationContext()
        Lb:
            r9.a = r0
            int r0 = defpackage.AbstractC5599Ium.a
            if (r10 == 0) goto L2a
            java.lang.String r0 = "phone"
            java.lang.Object r10 = r10.getSystemService(r0)
            android.telephony.TelephonyManager r10 = (android.telephony.TelephonyManager) r10
            if (r10 == 0) goto L2a
            java.lang.String r10 = r10.getNetworkCountryIso()
            boolean r0 = android.text.TextUtils.isEmpty(r10)
            if (r0 != 0) goto L2a
        L25:
            java.lang.String r10 = defpackage.AbstractC39604p2m.D0(r10)
            goto L33
        L2a:
            java.util.Locale r10 = java.util.Locale.getDefault()
            java.lang.String r10 = r10.getCountry()
            goto L25
        L33:
            int[] r10 = defpackage.C12705Ub6.j(r10)
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 8
            r0.<init>(r1)
            r1 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            r3 = 1000000(0xf4240, double:4.940656E-318)
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r0.put(r2, r3)
            r2 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            QYg r4 = defpackage.C12705Ub6.n
            r5 = r10[r1]
            java.lang.Object r5 = r4.get(r5)
            java.lang.Long r5 = (java.lang.Long) r5
            r0.put(r3, r5)
            r3 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r3)
            QYg r6 = defpackage.C12705Ub6.o
            r7 = 1
            r8 = r10[r7]
            java.lang.Object r6 = r6.get(r8)
            java.lang.Long r6 = (java.lang.Long) r6
            r0.put(r5, r6)
            r5 = 4
            java.lang.Integer r6 = java.lang.Integer.valueOf(r5)
            QYg r8 = defpackage.C12705Ub6.p
            r2 = r10[r2]
            java.lang.Object r2 = r8.get(r2)
            java.lang.Long r2 = (java.lang.Long) r2
            r0.put(r6, r2)
            r2 = 5
            java.lang.Integer r6 = java.lang.Integer.valueOf(r2)
            QYg r8 = defpackage.C12705Ub6.q
            r3 = r10[r3]
            java.lang.Object r3 = r8.get(r3)
            java.lang.Long r3 = (java.lang.Long) r3
            r0.put(r6, r3)
            r3 = 10
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            QYg r6 = defpackage.C12705Ub6.r
            r5 = r10[r5]
            java.lang.Object r5 = r6.get(r5)
            java.lang.Long r5 = (java.lang.Long) r5
            r0.put(r3, r5)
            r3 = 9
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            QYg r5 = defpackage.C12705Ub6.s
            r2 = r10[r2]
            java.lang.Object r2 = r5.get(r2)
            java.lang.Long r2 = (java.lang.Long) r2
            r0.put(r3, r2)
            r2 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r10 = r10[r1]
            java.lang.Object r10 = r4.get(r10)
            java.lang.Long r10 = (java.lang.Long) r10
            r0.put(r2, r10)
            r9.b = r0
            r10 = 2000(0x7d0, float:2.803E-42)
            r9.c = r10
            Wgc r10 = defpackage.InterfaceC6140Jr3.y
            r9.d = r10
            r9.e = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12073Tb6.<init>(android.content.Context):void");
    }

    public final C12705Ub6 a() {
        return new C12705Ub6(this.a, this.b, this.c, this.d, this.e);
    }
}
