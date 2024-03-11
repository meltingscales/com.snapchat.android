package defpackage;

/* renamed from: rIk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC43071rIk implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ RunnableC43071rIk(C28328hjb c28328hjb, boolean z, long j) {
        this.d = c28328hjb;
        this.b = z;
        this.c = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
        if (r1 >= (r4.b * 0.8d)) goto L33;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r14 = this;
            int r0 = r14.a
            long r1 = r14.c
            boolean r3 = r14.b
            java.lang.Object r4 = r14.d
            switch(r0) {
                case 0: goto L8b;
                default: goto Lb;
            }
        Lb:
            hjb r4 = (defpackage.C28328hjb) r4
            if (r3 == 0) goto L12
            gjb r0 = r4.e
            goto L14
        L12:
            gjb r0 = r4.d
        L14:
            r3 = 8
            long r1 = r1 * r3
            r0.a = r1
            Upe r3 = defpackage.EnumC13058Upe.a(r1)
            java.lang.Object r4 = r0.c
            Upe r4 = (defpackage.EnumC13058Upe) r4
            r5 = 0
            r6 = 0
            r7 = 0
            java.lang.Object r9 = r0.d
            int r10 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r10 >= 0) goto L2d
            goto L4f
        L2d:
            Upe r7 = defpackage.EnumC13058Upe.UNRECOGNIZED_VALUE
            if (r4 != r7) goto L32
            goto L56
        L32:
            double r1 = (double) r1
            int r8 = r4.c
            long r10 = (long) r8
            double r10 = (double) r10
            r12 = 4608308318706860032(0x3ff4000000000000, double:1.25)
            double r10 = r10 * r12
            int r8 = (r1 > r10 ? 1 : (r1 == r10 ? 0 : -1))
            if (r8 > 0) goto L56
            int r8 = r4.b
            long r10 = (long) r8
            double r10 = (double) r10
            r12 = 4605380978949069210(0x3fe999999999999a, double:0.8)
            double r10 = r10 * r12
            int r8 = (r1 > r10 ? 1 : (r1 == r10 ? 0 : -1))
            if (r8 >= 0) goto L4f
            goto L56
        L4f:
            j70 r9 = (defpackage.C30449j70) r9
            r9.b = r6
            r9.a = r5
            goto L8a
        L56:
            j70 r9 = (defpackage.C30449j70) r9
            if (r3 != r4) goto L5e
            r9.getClass()
            goto L8a
        L5e:
            java.lang.Object r1 = r9.b
            Upe r1 = (defpackage.EnumC13058Upe) r1
            r2 = 1
            if (r1 == 0) goto L6d
            if (r3 != r1) goto L68
            goto L6d
        L68:
            r9.a = r2
            r9.b = r3
            goto L8a
        L6d:
            r9.b = r3
            int r1 = r9.a
            int r1 = r1 + r2
            r9.a = r1
            if (r4 != r7) goto L77
            goto L78
        L77:
            r2 = 2
        L78:
            if (r1 < r2) goto L8a
            if (r3 != r4) goto L7d
            goto L8a
        L7d:
            r0.c = r3
            java.lang.Object r0 = r0.b
            io.reactivex.rxjava3.subjects.Subject r0 = (io.reactivex.rxjava3.subjects.Subject) r0
            r0.onNext(r3)
            r9.b = r6
            r9.a = r5
        L8a:
            return
        L8b:
            sIk r4 = (defpackage.C44606sIk) r4
            r4.b(r1)
            if (r3 == 0) goto La2
            Lr3 r0 = r4.a
            HKg r0 = (defpackage.HKg) r0
            r0.getClass()
            long r0 = java.lang.System.currentTimeMillis()
            Kz8 r2 = r4.f
            r2.e(r0)
        La2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC43071rIk.run():void");
    }

    public /* synthetic */ RunnableC43071rIk(C44606sIk c44606sIk, long j, boolean z) {
        this.d = c44606sIk;
        this.c = j;
        this.b = z;
    }
}
