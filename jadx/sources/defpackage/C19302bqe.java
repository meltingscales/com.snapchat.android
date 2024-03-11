package defpackage;

/* renamed from: bqe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19302bqe implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20836cqe b;

    public /* synthetic */ C19302bqe(C20836cqe c20836cqe, int i) {
        this.a = i;
        this.b = c20836cqe;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
        if (r0 == 3) goto L35;
     */
    @Override // defpackage.InterfaceC18175b6l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get() {
        /*
            r5 = this;
            int r0 = r5.a
            r1 = 1
            cqe r2 = r5.b
            switch(r0) {
                case 0: goto L49;
                default: goto L8;
            }
        L8:
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r3 = "NetworkDimension.systemConnectivityTypeSupplier"
            r0.a(r3)
            Cbl r2 = r2.c     // Catch: java.lang.Throwable -> L1f
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> L1f
            android.net.ConnectivityManager r2 = (android.net.ConnectivityManager) r2     // Catch: java.lang.Throwable -> L1f
            r3 = 0
            if (r2 == 0) goto L21
            android.net.NetworkInfo r2 = r2.getActiveNetworkInfo()     // Catch: java.lang.Throwable -> L1f
            goto L22
        L1f:
            r0 = move-exception
            goto L41
        L21:
            r2 = r3
        L22:
            if (r2 == 0) goto L3d
            boolean r4 = r2.isConnectedOrConnecting()     // Catch: java.lang.Throwable -> L1f
            if (r4 != 0) goto L2b
            goto L3d
        L2b:
            int r2 = r2.getType()     // Catch: java.lang.Throwable -> L1f
            if (r2 == 0) goto L37
            if (r2 == r1) goto L34
            goto L39
        L34:
            ve4 r3 = defpackage.EnumC49726ve4.WIFI     // Catch: java.lang.Throwable -> L1f
            goto L39
        L37:
            ve4 r3 = defpackage.EnumC49726ve4.MOBILE     // Catch: java.lang.Throwable -> L1f
        L39:
            r0.b()
            goto L40
        L3d:
            ve4 r3 = defpackage.EnumC49726ve4.UNREACHABLE     // Catch: java.lang.Throwable -> L1f
            goto L39
        L40:
            return r3
        L41:
            udl r1 = defpackage.AbstractC42870rAj.b
            if (r1 == 0) goto L48
            r1.b()
        L48:
            throw r0
        L49:
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 24
            if (r0 < r3) goto L61
            Cbl r0 = r2.c
            java.lang.Object r0 = r0.getValue()
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
            if (r0 == 0) goto L64
            int r0 = defpackage.AbstractC35997mhc.b(r0)
            r2 = 3
            if (r0 != r2) goto L64
            goto L65
        L61:
            r2.getClass()
        L64:
            r1 = 0
        L65:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19302bqe.get():java.lang.Object");
    }
}
