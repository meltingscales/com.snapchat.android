package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: AAe  reason: default package */
/* loaded from: classes6.dex */
public final class AAe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CAe b;

    public /* synthetic */ AAe(CAe cAe, int i) {
        this.a = i;
        this.b = cAe;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
        r0.add(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.a
            CAe r1 = r8.b
            switch(r0) {
                case 0: goto L33;
                default: goto L7;
            }
        L7:
            java.util.List r9 = (java.util.List) r9
            Kug r0 = r1.f
            java.lang.Object r0 = r0.get()
            s63 r0 = (defpackage.InterfaceC44289s63) r0
            ns0 r1 = r1.h
            java.lang.String r2 = "filterViewedMessages"
            ns0 r1 = r1.a(r2)
            W90 r0 = (defpackage.W90) r0
            io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe r0 = r0.c(r1)
            mKd r1 = defpackage.C35439mKd.d
            io.reactivex.rxjava3.internal.operators.single.SingleMap r2 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r2.<init>(r0, r1)
            RDh r0 = new RDh
            r1 = 19
            r0.<init>(r9, r1)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r9 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r9.<init>(r2, r0)
            return r9
        L33:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 != 0) goto L41
            Fs0 r9 = r1.g
            w08 r9 = defpackage.C50277w08.a
            goto Lbd
        L41:
            Fs0 r9 = r1.g
            int r9 = android.os.Build.VERSION.SDK_INT
            r0 = 23
            r2 = 0
            if (r9 < r0) goto L51
            android.content.Context r9 = r1.c     // Catch: java.lang.RuntimeException -> L51
            android.service.notification.StatusBarNotification[] r9 = defpackage.AbstractC3261Fcl.a(r9)     // Catch: java.lang.RuntimeException -> L51
            goto L53
        L51:
            android.service.notification.StatusBarNotification[] r9 = new android.service.notification.StatusBarNotification[r2]
        L53:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r1 = r9.length
        L59:
            if (r2 >= r1) goto Lbc
            r3 = r9[r2]
            r4 = 0
            android.app.Notification r3 = r3.getNotification()     // Catch: java.lang.RuntimeException -> Lb3
            android.os.Bundle r3 = r3.extras     // Catch: java.lang.RuntimeException -> Lb3
            if (r3 == 0) goto Lb4
            java.lang.String r5 = "system_notification_extras"
            android.os.Bundle r3 = r3.getBundle(r5)     // Catch: java.lang.RuntimeException -> Lb3
            if (r3 != 0) goto L6f
            goto Lb4
        L6f:
            kFe r5 = defpackage.InterfaceC33780lFe.e0     // Catch: java.lang.RuntimeException -> Lb3
            java.lang.String r6 = "notification_type"
            java.lang.String r6 = r3.getString(r6)     // Catch: java.lang.RuntimeException -> Lb3
            r5.getClass()     // Catch: java.lang.RuntimeException -> Lb3
            Cbl r5 = defpackage.AbstractC31926k4h.a     // Catch: java.lang.RuntimeException -> Lb3
            G1d r5 = defpackage.KQ.H0(r6)     // Catch: java.lang.RuntimeException -> Lb3
            boolean r6 = r5.f()     // Catch: java.lang.RuntimeException -> Lb3
            if (r6 == 0) goto Lb4
            boolean r5 = r5.h()     // Catch: java.lang.RuntimeException -> Lb3
            if (r5 == 0) goto L8d
            goto Lb4
        L8d:
            java.lang.String r5 = "conversation_id"
            java.lang.String r5 = r3.getString(r5)     // Catch: java.lang.RuntimeException -> Lb3
            if (r5 != 0) goto L96
            goto Lb4
        L96:
            java.lang.String r6 = "message_id"
            java.lang.String r3 = r3.getString(r6)     // Catch: java.lang.RuntimeException -> Lb3
            if (r3 == 0) goto Lb4
            java.lang.Long r3 = defpackage.BYk.G1(r3)     // Catch: java.lang.RuntimeException -> Lb3
            if (r3 == 0) goto Lb4
            long r6 = r3.longValue()     // Catch: java.lang.RuntimeException -> Lb3
            com.snapchat.client.messaging.ServerMessageIdentifier r3 = new com.snapchat.client.messaging.ServerMessageIdentifier     // Catch: java.lang.RuntimeException -> Lb3
            com.snapchat.client.messaging.UUID r5 = defpackage.AbstractC39604p2m.w0(r5)     // Catch: java.lang.RuntimeException -> Lb3
            r3.<init>(r5, r6)     // Catch: java.lang.RuntimeException -> Lb3
            r4 = r3
            goto Lb4
        Lb3:
        Lb4:
            if (r4 == 0) goto Lb9
            r0.add(r4)
        Lb9:
            int r2 = r2 + 1
            goto L59
        Lbc:
            r9 = r0
        Lbd:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AAe.apply(java.lang.Object):java.lang.Object");
    }
}
