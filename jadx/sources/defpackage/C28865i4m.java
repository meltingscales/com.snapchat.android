package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: i4m  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28865i4m implements Supplier {
    public final /* synthetic */ C30396j4m a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public C28865i4m(C30396j4m c30396j4m, String str, String str2) {
        this.a = c30396j4m;
        this.b = str;
        this.c = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
        if (r0.length() == 0) goto L28;
     */
    @Override // io.reactivex.rxjava3.functions.Supplier
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get() {
        /*
            r7 = this;
            j4m r0 = r7.a
            boolean r1 = r0.b()
            Kug r2 = r0.a
            r3 = 0
            if (r1 != 0) goto L95
            java.lang.String r1 = r7.b
            int r4 = r1.length()
            if (r4 != 0) goto L15
            goto L95
        L15:
            boolean r4 = r0.b()
            if (r4 != 0) goto L95
            int r4 = r1.length()
            if (r4 != 0) goto L22
            goto L95
        L22:
            Cbl r0 = r0.e
            java.lang.Object r0 = r0.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L38
            java.lang.String r0 = r7.c
            int r4 = r0.length()
            if (r4 != 0) goto L39
        L38:
            r0 = 0
        L39:
            qAj r4 = defpackage.AbstractC42870rAj.a
            java.lang.String r5 = "UnfinishedNotificationTracker.pop"
            r4.a(r5)
            android.os.StrictMode.noteSlowCall(r5)     // Catch: java.lang.Throwable -> L8c
            java.lang.Object r5 = r2.get()     // Catch: java.lang.Throwable -> L8c
            g4m r5 = (defpackage.C25800g4m) r5     // Catch: java.lang.Throwable -> L8c
            r5.getClass()     // Catch: java.lang.Throwable -> L8c
            r5 = 2
            java.lang.Object[] r6 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L8c
            r6[r3] = r1     // Catch: java.lang.Throwable -> L8c
            if (r0 == 0) goto L5a
            java.util.Locale r1 = java.util.Locale.US     // Catch: java.lang.Throwable -> L8c
            java.lang.String r0 = r0.toUpperCase(r1)     // Catch: java.lang.Throwable -> L8c
            goto L5c
        L5a:
            java.lang.String r0 = "process_unfinished"
        L5c:
            r1 = 1
            r6[r1] = r0     // Catch: java.lang.Throwable -> L8c
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r6, r5)     // Catch: java.lang.Throwable -> L8c
            java.lang.String r1 = "%s.%s"
            java.lang.String r0 = java.lang.String.format(r1, r0)     // Catch: java.lang.Throwable -> L8c
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L8c
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L8c
            g4m r2 = (defpackage.C25800g4m) r2     // Catch: java.lang.Throwable -> L8c
            r2.getClass()     // Catch: java.lang.Throwable -> L8c
            java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L8c
            ivk r2 = r2.a     // Catch: java.lang.Throwable -> L8c
            java.io.File r2 = r2.c()     // Catch: java.lang.Throwable -> L8c
            java.lang.String r5 = "notifications/push_received/unfinished"
            r3.<init>(r2, r5)     // Catch: java.lang.Throwable -> L8c
            r1.<init>(r3, r0)     // Catch: java.lang.Throwable -> L8c
            boolean r3 = defpackage.C30396j4m.c(r1)     // Catch: java.lang.Throwable -> L8c
            r4.b()
            goto L95
        L8c:
            r0 = move-exception
            udl r1 = defpackage.AbstractC42870rAj.b
            if (r1 == 0) goto L94
            r1.b()
        L94:
            throw r0
        L95:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r3)
            io.reactivex.rxjava3.internal.operators.single.SingleJust r1 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r1.<init>(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28865i4m.get():java.lang.Object");
    }
}
