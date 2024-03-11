package defpackage;

import android.content.BroadcastReceiver;
import android.os.Bundle;

/* renamed from: itn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30121itn extends BroadcastReceiver {
    public static final /* synthetic */ int e = 0;
    public final WAg a;
    public final C40510pdh b;
    public boolean c;
    public final /* synthetic */ Xsn d;

    public /* synthetic */ C30121itn(Xsn xsn, WAg wAg, C40510pdh c40510pdh) {
        this.d = xsn;
        this.a = wAg;
        this.b = c40510pdh;
    }

    public final void a(Bundle bundle, C17420acf c17420acf, int i) {
        C10417Qkn c10417Qkn;
        if (bundle.getByteArray("FAILURE_LOGGING_PAYLOAD") != null) {
            try {
                C40510pdh c40510pdh = this.b;
                byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
                C10417Qkn c10417Qkn2 = C10417Qkn.a;
                if (c10417Qkn2 == null) {
                    synchronized (C10417Qkn.class) {
                        c10417Qkn = C10417Qkn.a;
                        if (c10417Qkn == null) {
                            c10417Qkn = AbstractC42249qln.a();
                            C10417Qkn.a = c10417Qkn;
                        }
                    }
                    c10417Qkn2 = c10417Qkn;
                }
                c40510pdh.D(C45466srn.n(byteArray, c10417Qkn2));
                return;
            } catch (Throwable unused) {
                int i2 = AbstractC11657Sjn.a;
                return;
            }
        }
        this.b.D(GY9.o(23, i, c17420acf));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c4  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onReceive(android.content.Context r11, android.content.Intent r12) {
        /*
            r10 = this;
            android.os.Bundle r11 = r12.getExtras()
            r0 = 0
            pdh r1 = r10.b
            WAg r2 = r10.a
            r3 = 1
            if (r11 != 0) goto L1f
            int r11 = defpackage.AbstractC11657Sjn.a
            acf r11 = defpackage.AbstractC32988kjn.h
            r12 = 11
            srn r12 = defpackage.GY9.o(r12, r3, r11)
            r1.D(r12)
            if (r2 == 0) goto L1e
            r2.h(r11, r0)
        L1e:
            return
        L1f:
            java.lang.String r4 = "BillingBroadcastManager"
            acf r4 = defpackage.AbstractC11657Sjn.b(r12, r4)
            java.lang.String r12 = r12.getAction()
            java.lang.String r5 = "INTENT_SOURCE"
            java.lang.String r5 = r11.getString(r5)
            r6 = 2
            java.lang.String r7 = "LAUNCH_BILLING_FLOW"
            if (r5 == r7) goto L3c
            if (r5 == 0) goto L3d
            boolean r5 = r5.equals(r7)
            if (r5 == 0) goto L3d
        L3c:
            r3 = 2
        L3d:
            java.lang.String r5 = "com.android.vending.billing.PURCHASES_UPDATED"
            boolean r5 = r12.equals(r5)
            if (r5 == 0) goto Lcb
            java.lang.String r12 = "INAPP_PURCHASE_DATA_LIST"
            java.util.ArrayList r12 = r11.getStringArrayList(r12)
            java.lang.String r5 = "INAPP_DATA_SIGNATURE_LIST"
            java.util.ArrayList r5 = r11.getStringArrayList(r5)
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.lang.String r7 = "BillingHelper"
            if (r12 == 0) goto L9c
            if (r5 != 0) goto L5d
            goto L9c
        L5d:
            int r0 = r12.size()
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "Found purchase list of "
            r8.<init>(r9)
            r8.append(r0)
            java.lang.String r0 = " items"
            r8.append(r0)
            java.lang.String r0 = r8.toString()
            defpackage.AbstractC11657Sjn.d(r7, r0)
            r0 = 0
        L78:
            int r7 = r12.size()
            if (r0 >= r7) goto Lb7
            int r7 = r5.size()
            if (r0 >= r7) goto Lb7
            java.lang.Object r7 = r12.get(r0)
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r8 = r5.get(r0)
            java.lang.String r8 = (java.lang.String) r8
            com.android.billingclient.api.Purchase r7 = defpackage.AbstractC11657Sjn.e(r7, r8)
            if (r7 == 0) goto L99
            r6.add(r7)
        L99:
            int r0 = r0 + 1
            goto L78
        L9c:
            java.lang.String r12 = "INAPP_PURCHASE_DATA"
            java.lang.String r12 = r11.getString(r12)
            java.lang.String r5 = "INAPP_DATA_SIGNATURE"
            java.lang.String r5 = r11.getString(r5)
            com.android.billingclient.api.Purchase r12 = defpackage.AbstractC11657Sjn.e(r12, r5)
            if (r12 != 0) goto Lb4
            java.lang.String r12 = "Couldn't find single purchase data as well."
            defpackage.AbstractC11657Sjn.d(r7, r12)
            goto Lb8
        Lb4:
            r6.add(r12)
        Lb7:
            r0 = r6
        Lb8:
            int r12 = r4.b
            if (r12 != 0) goto Lc4
            Grn r11 = defpackage.GY9.p(r3)
            r1.E(r11)
            goto Lc7
        Lc4:
            r10.a(r11, r4, r3)
        Lc7:
            r2.h(r4, r0)
            return
        Lcb:
            java.lang.String r0 = "com.android.vending.billing.ALTERNATIVE_BILLING"
            boolean r12 = r12.equals(r0)
            if (r12 == 0) goto Lf4
            int r12 = r4.b
            if (r12 == 0) goto Le2
            r10.a(r11, r4, r3)
            IJn r11 = defpackage.AbstractC52348xLn.b
            Fhn r11 = defpackage.C3386Fhn.e
            r2.h(r4, r11)
            return
        Le2:
            acf r11 = defpackage.AbstractC32988kjn.h
            r12 = 15
            srn r12 = defpackage.GY9.o(r12, r3, r11)
            r1.D(r12)
            IJn r12 = defpackage.AbstractC52348xLn.b
            Fhn r12 = defpackage.C3386Fhn.e
            r2.h(r11, r12)
        Lf4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30121itn.onReceive(android.content.Context, android.content.Intent):void");
    }

    public /* synthetic */ C30121itn(Xsn xsn, C40510pdh c40510pdh) {
        this.d = xsn;
        this.a = null;
        this.b = c40510pdh;
    }
}
