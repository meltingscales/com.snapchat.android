package defpackage;

/* renamed from: ipf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30014ipf {
    public final InterfaceC51338whb a;
    public final InterfaceC6857Kug b;

    public C30014ipf(InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC51338whb;
        this.b = interfaceC6857Kug;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
        r3 = defpackage.B3.h(((android.content.Context) r4.get()).getSystemService("telephony_subscription_service")).getActiveSubscriptionInfoList();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C25797g4j a() {
        /*
            r8 = this;
            g4j r0 = new g4j
            r0.<init>()
            Kug r1 = r8.b
            java.lang.Object r2 = r1.get()
            jmf r2 = (defpackage.C31473jmf) r2
            java.lang.String r3 = "android.permission.READ_PHONE_STATE"
            boolean r2 = r2.m(r3)
            if (r2 == 0) goto Ldc
            int r2 = android.os.Build.VERSION.SDK_INT
            whb r4 = r8.a
            r5 = 22
            r6 = 1
            if (r2 < r5) goto L4b
            java.lang.Object r7 = r1.get()
            jmf r7 = (defpackage.C31473jmf) r7
            boolean r3 = r7.m(r3)
            if (r3 == 0) goto L4b
            java.lang.Object r3 = r4.get()
            android.content.Context r3 = (android.content.Context) r3
            java.lang.String r7 = "telephony_subscription_service"
            java.lang.Object r3 = r3.getSystemService(r7)
            android.telephony.SubscriptionManager r3 = defpackage.B3.h(r3)
            java.util.List r3 = defpackage.B3.k(r3)
            if (r3 == 0) goto L4b
            r7 = r3
            java.util.Collection r7 = (java.util.Collection) r7
            boolean r7 = r7.isEmpty()
            r7 = r7 ^ r6
            if (r7 == 0) goto L4b
            goto L4c
        L4b:
            r3 = 0
        L4c:
            if (r3 == 0) goto Ldc
            if (r2 < r5) goto Ldc
            Oll r0 = defpackage.C9173Oll.a
            java.lang.Object r0 = r4.get()
            android.app.Activity r0 = (android.app.Activity) r0
            java.lang.Object r1 = r1.get()
            jmf r1 = (defpackage.C31473jmf) r1
            r2 = 0
            java.lang.Object r4 = r3.get(r2)
            android.telephony.SubscriptionInfo r4 = defpackage.B3.g(r4)
            java.lang.Object r3 = r3.get(r2)
            android.telephony.SubscriptionInfo r3 = defpackage.B3.g(r3)
            java.lang.String r3 = defpackage.B3.j(r3)
            if (r3 == 0) goto L7b
            int r3 = r3.length()
            if (r3 != 0) goto L7c
        L7b:
            r2 = 1
        L7c:
            r2 = r2 ^ r6
            h4j r0 = defpackage.C9173Oll.h(r0, r1, r4, r2)
            g4j r1 = new g4j
            r1.<init>()
            java.lang.Boolean r2 = r0.p
            boolean r2 = r2.booleanValue()
            r1.g = r2
            int r2 = r1.a
            r2 = r2 | 32
            r1.a = r2
            java.lang.Long r2 = r0.l
            if (r2 == 0) goto L9e
            long r2 = r2.longValue()
            int r3 = (int) r2
            goto L9f
        L9e:
            r3 = -1
        L9f:
            r1.c = r3
            int r2 = r1.a
            r2 = r2 | 2
            r1.a = r2
            java.lang.Boolean r2 = r0.k
            boolean r2 = r2.booleanValue()
            r1.b = r2
            int r2 = r1.a
            r2 = r2 | r6
            r1.a = r2
            java.lang.String r2 = r0.o
            r2.getClass()
            r1.d = r2
            int r2 = r1.a
            r2 = r2 | 4
            r1.a = r2
            java.lang.String r2 = r0.h
            r2.getClass()
            r1.e = r2
            int r2 = r1.a
            r2 = r2 | 8
            r1.a = r2
            java.lang.String r0 = r0.i
            r0.getClass()
            r1.f = r0
            int r0 = r1.a
            r0 = r0 | 16
            r1.a = r0
            r0 = r1
        Ldc:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30014ipf.a():g4j");
    }
}
