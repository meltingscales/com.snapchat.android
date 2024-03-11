package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Mvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC8141Mvd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9406Ovd b;

    public /* synthetic */ CallableC8141Mvd(C9406Ovd c9406Ovd, int i) {
        this.a = i;
        this.b = c9406Ovd;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0058 A[Catch: Exception -> 0x0095, TryCatch #0 {Exception -> 0x0095, blocks: (B:7:0x000d, B:9:0x0011, B:11:0x0044, B:32:0x008c, B:14:0x004e, B:15:0x0052, B:17:0x0058, B:19:0x0060, B:21:0x0066, B:23:0x006c, B:26:0x0076, B:27:0x007a, B:29:0x0080, B:31:0x0088), top: B:36:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C39748p8g a() {
        /*
            r8 = this;
            int r0 = r8.a
            Ovd r1 = r8.b
            switch(r0) {
                case 1: goto Lc;
                default: goto L7;
            }
        L7:
            p8g r0 = r1.d()
            return r0
        Lc:
            r0 = 0
            Cbl r2 = r1.g     // Catch: java.lang.Exception -> L95
            Cbl r3 = r1.g
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Exception -> L95
            android.content.SharedPreferences r2 = (android.content.SharedPreferences) r2     // Catch: java.lang.Exception -> L95
            java.lang.String r4 = "meo_hashed_passcode"
            java.lang.String r2 = r2.getString(r4, r0)     // Catch: java.lang.Exception -> L95
            java.lang.Object r4 = r3.getValue()     // Catch: java.lang.Exception -> L95
            android.content.SharedPreferences r4 = (android.content.SharedPreferences) r4     // Catch: java.lang.Exception -> L95
            java.lang.String r5 = "meo_master_key"
            java.lang.String r4 = r4.getString(r5, r0)     // Catch: java.lang.Exception -> L95
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Exception -> L95
            android.content.SharedPreferences r3 = (android.content.SharedPreferences) r3     // Catch: java.lang.Exception -> L95
            java.lang.String r5 = "meo_master_iv"
            java.lang.String r3 = r3.getString(r5, r0)     // Catch: java.lang.Exception -> L95
            java.lang.String[] r5 = new java.lang.String[]{r2, r4, r3}     // Catch: java.lang.Exception -> L95
            java.util.List r5 = defpackage.AbstractC55790zbb.y0(r5)     // Catch: java.lang.Exception -> L95
            r6 = r5
            java.lang.Iterable r6 = (java.lang.Iterable) r6     // Catch: java.lang.Exception -> L95
            boolean r7 = r6 instanceof java.util.Collection     // Catch: java.lang.Exception -> L95
            if (r7 == 0) goto L4e
            r7 = r6
            java.util.Collection r7 = (java.util.Collection) r7     // Catch: java.lang.Exception -> L95
            boolean r7 = r7.isEmpty()     // Catch: java.lang.Exception -> L95
            if (r7 == 0) goto L4e
            goto L8c
        L4e:
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Exception -> L95
        L52:
            boolean r7 = r6.hasNext()     // Catch: java.lang.Exception -> L95
            if (r7 == 0) goto L8c
            java.lang.Object r7 = r6.next()     // Catch: java.lang.Exception -> L95
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Exception -> L95
            if (r7 == 0) goto L66
            int r7 = r7.length()     // Catch: java.lang.Exception -> L95
            if (r7 != 0) goto L52
        L66:
            java.lang.Iterable r5 = (java.lang.Iterable) r5     // Catch: java.lang.Exception -> L95
            boolean r2 = r5 instanceof java.util.Collection     // Catch: java.lang.Exception -> L95
            if (r2 == 0) goto L76
            r2 = r5
            java.util.Collection r2 = (java.util.Collection) r2     // Catch: java.lang.Exception -> L95
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Exception -> L95
            if (r2 == 0) goto L76
            goto L98
        L76:
            java.util.Iterator r2 = r5.iterator()     // Catch: java.lang.Exception -> L95
        L7a:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Exception -> L95
            if (r3 == 0) goto L98
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Exception -> L95
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Exception -> L95
            if (r3 == 0) goto L7a
            r1.e()     // Catch: java.lang.Exception -> L95
            goto L98
        L8c:
            p8g r5 = new p8g     // Catch: java.lang.Exception -> L95
            java.lang.String r6 = "userId"
            r5.<init>(r2, r6, r4, r3)     // Catch: java.lang.Exception -> L95
            r0 = r5
            goto L98
        L95:
            r1.e()
        L98:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CallableC8141Mvd.a():p8g");
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C9406Ovd c9406Ovd = this.b;
        switch (i) {
            case 0:
                L06 b = c9406Ovd.b();
                C6029Jmd c6029Jmd = ((C19826cBd) c9406Ovd.a()).F;
                c6029Jmd.getClass();
                return (CO9) b.q(new C33654lAd(c6029Jmd, true, new C16312Ztb(19, C36118mm8.t), 0));
            case 1:
                return a();
            case 2:
                return a();
            default:
                L06 b2 = c9406Ovd.b();
                C1253By8 c1253By8 = ((C19826cBd) c9406Ovd.a()).A;
                return (Boolean) b2.c(new C47346u5j(-436165827, new String[]{"memories_entry"}, c1253By8.a, "MemoriesEntry.sq", "hasAnyMeoEntry", "SELECT EXISTS (\n    SELECT 1\n    FROM memories_entry\n    WHERE is_private = 1\n)", C23929erd.X), Boolean.FALSE);
        }
    }
}
