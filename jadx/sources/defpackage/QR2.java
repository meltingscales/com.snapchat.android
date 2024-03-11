package defpackage;

import android.content.Context;

/* renamed from: QR2  reason: default package */
/* loaded from: classes.dex */
public final class QR2 {
    public final Context a;

    public QR2(Context context) {
        this.a = context;
        C22921eCe.f.f("ChannelGroupFactory");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        if (r2 != false) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0058 -> B:28:0x006e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.String r7) {
        /*
            r6 = this;
            if (r7 == 0) goto L6e
            android.content.Context r0 = r6.a
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.NullPointerException -> L3c
            r2 = 28
            if (r1 < r2) goto L15
            android.app.NotificationManager r1 = defpackage.AbstractC3261Fcl.b(r0)     // Catch: java.lang.NullPointerException -> L3c
            android.app.NotificationChannelGroup r1 = defpackage.AbstractC43319rT.b(r1, r7)     // Catch: java.lang.NullPointerException -> L3c
            if (r1 == 0) goto L3c
            goto L6e
        L15:
            android.app.NotificationManager r1 = defpackage.AbstractC3261Fcl.b(r0)     // Catch: java.lang.NullPointerException -> L3c
            java.util.List r1 = defpackage.AbstractC5031Hxe.e(r1)     // Catch: java.lang.NullPointerException -> L3c
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.NullPointerException -> L3c
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.NullPointerException -> L3c
        L23:
            boolean r2 = r1.hasNext()     // Catch: java.lang.NullPointerException -> L3c
            if (r2 == 0) goto L3c
            java.lang.Object r2 = r1.next()     // Catch: java.lang.NullPointerException -> L3c
            android.app.NotificationChannel r2 = defpackage.AbstractC5031Hxe.a(r2)     // Catch: java.lang.NullPointerException -> L3c
            java.lang.String r2 = defpackage.AbstractC5031Hxe.d(r2)     // Catch: java.lang.NullPointerException -> L3c
            boolean r2 = defpackage.K1c.m(r2, r7)     // Catch: java.lang.NullPointerException -> L3c
            if (r2 == 0) goto L23
            goto L6e
        L3c:
            jgc[] r1 = defpackage.EnumC31320jgc.values()
            int r2 = r1.length
            r3 = 0
        L42:
            if (r3 >= r2) goto L52
            r4 = r1[r3]
            java.lang.String r5 = r4.a
            boolean r5 = defpackage.K1c.m(r5, r7)
            if (r5 == 0) goto L4f
            goto L53
        L4f:
            int r3 = r3 + 1
            goto L42
        L52:
            r4 = 0
        L53:
            if (r4 == 0) goto L56
            goto L58
        L56:
            jgc r4 = defpackage.EnumC31320jgc.e
        L58:
            android.app.NotificationManager r7 = defpackage.AbstractC3261Fcl.b(r0)
            defpackage.OT.k()
            int r1 = r4.b
            java.lang.String r0 = r0.getString(r1)
            java.lang.String r1 = r4.a
            android.app.NotificationChannelGroup r0 = defpackage.OT.b(r1, r0)
            defpackage.OT.r(r7, r0)
        L6e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.QR2.a(java.lang.String):void");
    }
}
