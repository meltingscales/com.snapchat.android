package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: lN1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33967lN1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C35502mN1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33967lN1(C35502mN1 c35502mN1, int i) {
        super(0);
        this.d = i;
        this.e = c35502mN1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r9.e.d() & 16777216) > 0) goto L11;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke() {
        /*
            r9 = this;
            int r0 = r9.d
            switch(r0) {
                case 0: goto L89;
                case 1: goto L7b;
                case 2: goto L6d;
                case 3: goto L5c;
                case 4: goto L32;
                default: goto L5;
            }
        L5:
            mN1 r0 = r9.e
            java.lang.Integer r0 = r0.k
            if (r0 != 0) goto Lc
            goto L2c
        Lc:
            int r0 = r0.intValue()
            r1 = 1
            if (r0 != r1) goto L2c
            mN1 r0 = r9.e
            boolean r0 = r0.h()
            if (r0 == 0) goto L2c
            mN1 r0 = r9.e
            long r2 = r0.d()
            r4 = 16777216(0x1000000, double:8.289046E-317)
            long r2 = r2 & r4
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L2c
            goto L2d
        L2c:
            r1 = 0
        L2d:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            return r0
        L32:
            mN1 r0 = r9.e
            Kug r0 = r0.e
            java.lang.Object r0 = r0.get()
            HCd r0 = (defpackage.HCd) r0
            kd7 r0 = (defpackage.C32823kd7) r0
            int r1 = r0.b
            if (r1 != 0) goto L55
            android.app.ActivityManager r1 = r0.b()     // Catch: java.lang.Exception -> L4b
            int r1 = r1.getLargeMemoryClass()     // Catch: java.lang.Exception -> L4b
            goto L53
        L4b:
            android.app.ActivityManager r1 = r0.b()
            int r1 = r1.getMemoryClass()
        L53:
            r0.b = r1
        L55:
            int r0 = r0.b
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            return r0
        L5c:
            mN1 r0 = r9.e
            Kug r0 = r0.e
            java.lang.Object r0 = r0.get()
            HCd r0 = (defpackage.HCd) r0
            kd7 r0 = (defpackage.C32823kd7) r0
            android.app.ActivityManager$MemoryInfo r0 = r0.c()
            return r0
        L6d:
            mN1 r0 = r9.e
            w7d r0 = r0.a
            long r0 = r0.w()
            qN1 r2 = new qN1
            r2.<init>(r0)
            return r2
        L7b:
            mN1 r0 = r9.e
            w7d r0 = r0.a
            long r0 = r0.d()
            jN1 r2 = new jN1
            r2.<init>(r0)
            return r2
        L89:
            pN1 r0 = new pN1
            mN1 r1 = r9.e
            long r4 = r1.c()
            Lr3 r6 = r1.b
            W88 r7 = r1.c
            x2a r8 = r1.d
            r3 = r0
            r3.<init>(r4, r6, r7, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33967lN1.invoke():java.lang.Object");
    }
}
