package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Lgm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7153Lgm implements Function {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public C7153Lgm(int i, AbstractC45363snj abstractC45363snj, boolean z) {
        this.c = i;
        this.d = abstractC45363snj;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0098  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.a
            r1 = 1
            int r2 = r9.c
            boolean r3 = r9.b
            java.lang.Object r4 = r9.d
            switch(r0) {
                case 0: goto L66;
                case 1: goto L1b;
                default: goto Lc;
            }
        Lc:
            WAi r10 = (defpackage.WAi) r10
            cq4 r0 = new cq4
            snj r4 = (defpackage.AbstractC45363snj) r4
            r0.<init>(r2, r4, r3, r10)
            io.reactivex.rxjava3.internal.operators.single.SingleFromCallable r10 = new io.reactivex.rxjava3.internal.operators.single.SingleFromCallable
            r10.<init>(r0)
            return r10
        L1b:
            java.lang.String r10 = (java.lang.String) r10
            HE3 r0 = new HE3
            r0.<init>()
            Jdd r4 = (defpackage.C5808Jdd) r4
            java.lang.String r5 = "AddEdit"
            r0.a(r5)
            NU7 r5 = new NU7
            r5.<init>()
            av r6 = new av
            r6.<init>()
            r4.getClass()
            bgb r2 = defpackage.C5808Jdd.c(r2, r3)
            r6.c = r2
            mS1 r2 = new mS1
            r2.<init>()
            lS1 r3 = new lS1
            r3.<init>()
            java.nio.charset.Charset r4 = defpackage.AbstractC52569xV2.a
            byte[] r10 = r10.getBytes(r4)
            r4 = 6
            r3.a = r4
            r3.b = r10
            r2.d = r3
            r10 = 2
            r6.a = r10
            r6.b = r2
            r5.a = r1
            r5.b = r6
            r10 = 3
            r0.a = r10
            r0.b = r5
            java.util.List r10 = java.util.Collections.singletonList(r0)
            return r10
        L66:
            wPi r10 = (defpackage.C50909wPi) r10
            boolean r0 = r10.b()
            if (r0 == 0) goto L86
            r0 = r4
            nyl r0 = (defpackage.C37966nyl) r0
            java.lang.Object r0 = r0.c
            Lr3 r0 = (defpackage.InterfaceC7403Lr3) r0
            HKg r0 = (defpackage.HKg) r0
            r0.getClass()
            long r5 = java.lang.System.currentTimeMillis()
            long r7 = r10.j
            int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r0 <= 0) goto L86
            r0 = 1
            goto L87
        L86:
            r0 = 0
        L87:
            nyl r4 = (defpackage.C37966nyl) r4
            r4.getClass()
            Dhm r4 = defpackage.EnumC2119Dhm.a
            boolean r10 = r10.q
            if (r10 == 0) goto L98
            if (r3 == 0) goto L95
            goto La5
        L95:
            Dhm r4 = defpackage.EnumC2119Dhm.d
            goto La5
        L98:
            if (r0 == 0) goto L9b
            goto La5
        L9b:
            if (r2 == 0) goto La3
            if (r2 == r1) goto La0
            goto La5
        La0:
            Dhm r4 = defpackage.EnumC2119Dhm.c
            goto La5
        La3:
            Dhm r4 = defpackage.EnumC2119Dhm.b
        La5:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7153Lgm.apply(java.lang.Object):java.lang.Object");
    }

    public C7153Lgm(C5808Jdd c5808Jdd, boolean z, int i) {
        this.d = c5808Jdd;
        this.b = z;
        this.c = i;
    }

    public C7153Lgm(C37966nyl c37966nyl, int i, boolean z) {
        this.d = c37966nyl;
        this.c = i;
        this.b = z;
    }
}
