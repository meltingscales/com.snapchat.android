package defpackage;

import java.util.concurrent.Callable;

/* renamed from: c0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC19552c0e implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22621e0e b;
    public final /* synthetic */ C11731Smm c;
    public final /* synthetic */ Object d;

    public /* synthetic */ CallableC19552c0e(C22621e0e c22621e0e, C11731Smm c11731Smm, Object obj, int i) {
        this.a = i;
        this.b = c22621e0e;
        this.c = c11731Smm;
        this.d = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r11 = this;
            nua r0 = defpackage.C37855nua.b
            int r1 = r11.a
            java.lang.Object r2 = r11.d
            Smm r3 = r11.c
            e0e r4 = r11.b
            switch(r1) {
                case 0: goto L4f;
                default: goto Ld;
            }
        Ld:
            T0e r1 = r4.a
            io.reactivex.rxjava3.functions.Consumer r1 = r1.k()
            m0e r4 = new m0e
            lua r3 = r3.a
            gbb r2 = (defpackage.C26600gbb) r2
            java.lang.String r5 = r2.a()
            if (r5 != 0) goto L21
        L1f:
            r6 = r0
            goto L31
        L21:
            java.lang.String r5 = r5.toString()
            boolean r6 = defpackage.BYk.y1(r5)
            if (r6 == 0) goto L2c
            goto L1f
        L2c:
            lua r6 = new lua
            r6.<init>(r5)
        L31:
            java.lang.String r2 = r2.b()
            if (r2 != 0) goto L38
            goto L48
        L38:
            java.lang.String r2 = r2.toString()
            boolean r5 = defpackage.BYk.y1(r2)
            if (r5 == 0) goto L43
            goto L48
        L43:
            lua r0 = new lua
            r0.<init>(r2)
        L48:
            r4.<init>(r3, r6, r0)
            r1.accept(r4)
            return
        L4f:
            T0e r1 = r4.a
            io.reactivex.rxjava3.functions.Consumer r1 = r1.k()
            l0e r10 = new l0e
            lua r5 = r3.a
            Uab r2 = (defpackage.C12686Uab) r2
            java.lang.String r3 = r2.a()
            if (r3 != 0) goto L63
            r6 = r0
            goto L75
        L63:
            java.lang.String r3 = r3.toString()
            boolean r4 = defpackage.BYk.y1(r3)
            if (r4 == 0) goto L6f
            r4 = r0
            goto L74
        L6f:
            lua r4 = new lua
            r4.<init>(r3)
        L74:
            r6 = r4
        L75:
            java.lang.String r3 = r2.b()
            if (r3 != 0) goto L7d
        L7b:
            r7 = r0
            goto L8e
        L7d:
            java.lang.String r3 = r3.toString()
            boolean r4 = defpackage.BYk.y1(r3)
            if (r4 == 0) goto L88
            goto L7b
        L88:
            lua r0 = new lua
            r0.<init>(r3)
            goto L7b
        L8e:
            long r8 = r2.c()
            r4 = r10
            r4.<init>(r5, r6, r7, r8)
            r1.accept(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CallableC19552c0e.a():void");
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
