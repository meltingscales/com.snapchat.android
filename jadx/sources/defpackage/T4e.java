package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Map;

/* renamed from: T4e  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class T4e implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y4e b;

    public /* synthetic */ T4e(Y4e y4e, int i) {
        this.a = i;
        this.b = y4e;
    }

    public final boolean a(Map map) {
        boolean z;
        int i = this.a;
        Y4e y4e = this.b;
        switch (i) {
            case 0:
                return ((Boolean) AbstractC24531fFe.a("notif:rsp:checkRecipient", y4e.a.n(), new C2880En1(13, map, y4e, y4e.i))).booleanValue();
            default:
                y4e.getClass();
                Z4e z4e = Z4e.b;
                String str = y4e.e;
                if (str != null && !BYk.y1(str)) {
                    z = false;
                } else {
                    z = true;
                }
                boolean z2 = !z;
                y4e.c = z4e;
                if (z2) {
                    y4e.c = null;
                    return true;
                }
                throw new IllegalStateException("Ignoring notification missing notificationId".toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        if (r8 == false) goto L7;
     */
    @Override // io.reactivex.rxjava3.functions.Predicate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean test(java.lang.Object r15) {
        /*
            r14 = this;
            int r0 = r14.a
            switch(r0) {
                case 0: goto L9b;
                case 1: goto L94;
                default: goto L5;
            }
        L5:
            cKa r15 = (defpackage.C20048cKa) r15
            Y4e r0 = r14.b
            b5e r1 = r0.i
            Z4e r2 = defpackage.Z4e.f
            oC7 r1 = r1.k
            r1.getClass()
            java.lang.String r3 = r15.c
            java.lang.String r4 = r15.i
            boolean r5 = defpackage.AbstractC39604p2m.Q(r3)
            r6 = 1
            r7 = 0
            if (r5 == 0) goto L26
            boolean r5 = defpackage.AbstractC39604p2m.Q(r4)
            if (r5 == 0) goto L26
        L24:
            r9 = 1
            goto L7f
        L26:
            java.lang.Object r5 = r1.a
            n4j r5 = (defpackage.C36580n4j) r5
            monitor-enter(r5)
            boolean r8 = defpackage.AbstractC39604p2m.Q(r3)     // Catch: java.lang.Throwable -> L55
            if (r8 == 0) goto L33
            r8 = r7
            goto L3d
        L33:
            java.lang.Object r8 = r1.a     // Catch: java.lang.Throwable -> L55
            n4j r8 = (defpackage.C36580n4j) r8     // Catch: java.lang.Throwable -> L55
            java.lang.Object r8 = r8.get(r3)     // Catch: java.lang.Throwable -> L55
            cKa r8 = (defpackage.C20048cKa) r8     // Catch: java.lang.Throwable -> L55
        L3d:
            r9 = 0
            if (r8 == 0) goto L57
            long r10 = r8.h     // Catch: java.lang.Throwable -> L55
            long r12 = r15.h     // Catch: java.lang.Throwable -> L55
            int r8 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r8 <= 0) goto L4a
            r8 = 1
            goto L4b
        L4a:
            r8 = 0
        L4b:
            if (r8 != 0) goto L58
            java.lang.Object r10 = r1.a     // Catch: java.lang.Throwable -> L55
            n4j r10 = (defpackage.C36580n4j) r10     // Catch: java.lang.Throwable -> L55
            r10.remove(r3)     // Catch: java.lang.Throwable -> L55
            goto L58
        L55:
            r15 = move-exception
            goto L92
        L57:
            r8 = 0
        L58:
            if (r8 != 0) goto L7b
            boolean r3 = defpackage.AbstractC39604p2m.Q(r4)     // Catch: java.lang.Throwable -> L55
            if (r3 != 0) goto L7b
            java.lang.Object r3 = r1.a     // Catch: java.lang.Throwable -> L55
            n4j r3 = (defpackage.C36580n4j) r3     // Catch: java.lang.Throwable -> L55
            java.lang.Object r3 = r3.get(r4)     // Catch: java.lang.Throwable -> L55
            cKa r3 = (defpackage.C20048cKa) r3     // Catch: java.lang.Throwable -> L55
            if (r3 == 0) goto L74
            long r10 = r3.h     // Catch: java.lang.Throwable -> L55
            long r12 = r15.h     // Catch: java.lang.Throwable -> L55
            int r3 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r3 >= 0) goto L7b
        L74:
            java.lang.Object r1 = r1.a     // Catch: java.lang.Throwable -> L55
            n4j r1 = (defpackage.C36580n4j) r1     // Catch: java.lang.Throwable -> L55
            r1.put(r4, r15)     // Catch: java.lang.Throwable -> L55
        L7b:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L55
            if (r8 != 0) goto L7f
            goto L24
        L7f:
            r0.c = r2
            if (r9 == 0) goto L86
            r0.c = r7
            return r6
        L86:
            java.lang.String r15 = "Ignoring already revoked notification"
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r15 = r15.toString()
            r0.<init>(r15)
            throw r0
        L92:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L55
            throw r15
        L94:
            java.util.Map r15 = (java.util.Map) r15
            boolean r15 = r14.a(r15)
            return r15
        L9b:
            java.util.Map r15 = (java.util.Map) r15
            boolean r15 = r14.a(r15)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.T4e.test(java.lang.Object):boolean");
    }
}
