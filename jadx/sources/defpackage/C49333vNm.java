package defpackage;

/* renamed from: vNm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49333vNm implements InterfaceC44683sLm {
    public InterfaceC44683sLm a;
    public C11293Rv0 b;
    public final C10235Qdf c;
    public final InterfaceC47799uNm d;
    public boolean e = true;
    public long f = -1;

    public C49333vNm(C10235Qdf c10235Qdf, C0796Bfd c0796Bfd) {
        c10235Qdf.getClass();
        this.c = c10235Qdf;
        this.d = c0796Bfd;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0077  */
    @Override // defpackage.InterfaceC44683sLm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.EnumC43148rLm b(long r16, long r18) {
        /*
            r15 = this;
            r0 = r15
            r1 = r16
            r3 = r18
            boolean r5 = r0.e
            rLm r6 = defpackage.EnumC43148rLm.a
            if (r5 == 0) goto L1a
            r1 = 0
            r0.e = r1
            uNm r1 = r0.d
            Bfd r1 = (defpackage.C0796Bfd) r1
            Uv0 r1 = r1.e1
            if (r1 == 0) goto L19
            r2 = 1
            r1.z0 = r2
        L19:
            return r6
        L1a:
            sLm r5 = r0.a
            rLm r5 = r5.b(r1, r3)
            if (r5 == r6) goto L29
            sLm r5 = r0.a
            rLm r1 = r5.b(r1, r3)
            return r1
        L29:
            Rv0 r1 = r0.b
            rLm r2 = defpackage.EnumC43148rLm.c
            if (r1 == 0) goto L36
            boolean r1 = r1.k()
            if (r1 != 0) goto L36
            return r2
        L36:
            Rv0 r1 = r0.b
            if (r1 == 0) goto L42
            long r9 = r1.d()
        L3e:
            long r3 = r3 - r9
            r0 = 0
            goto L72
        L42:
            long r9 = r0.f
            r11 = -1
            int r1 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r1 != 0) goto L4f
            r0 = 0
            r3 = 0
            goto L72
        L4f:
            long r9 = java.lang.System.nanoTime()
            r13 = 1000(0x3e8, double:4.94E-321)
            long r9 = r9 / r13
            long r13 = r0.f
            long r9 = r9 - r13
            Qdf r1 = r0.c
            Lr3 r5 = r1.a
            HKg r5 = (defpackage.HKg) r5
            long r13 = r5.a()
            long r7 = r1.c
            long r0 = r1.b
            int r5 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r5 == 0) goto L6d
            long r13 = r13 - r0
            goto L6f
        L6d:
            r13 = 0
        L6f:
            long r13 = r13 + r7
            long r9 = r9 - r13
            goto L3e
        L72:
            int r5 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r5 <= 0) goto L77
            return r2
        L77:
            r0 = -40000(0xffffffffffff63c0, double:NaN)
            int r2 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r2 >= 0) goto L81
            rLm r0 = defpackage.EnumC43148rLm.d
            return r0
        L81:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49333vNm.b(long, long):rLm");
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void c() {
        this.a.c();
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void e() {
        this.a.e();
    }

    @Override // defpackage.InterfaceC44683sLm
    public final V6f j(int i, long j, long j2) {
        long j3;
        C10235Qdf c10235Qdf = this.c;
        long a = ((HKg) c10235Qdf.a).a();
        long j4 = c10235Qdf.c;
        long j5 = c10235Qdf.b;
        if (j5 != -1) {
            j3 = a - j5;
        } else {
            j3 = 0;
        }
        long j6 = j3 + j4 + j2;
        if (this.f == -1) {
            this.f = System.nanoTime() / 1000;
        }
        return this.a.j(i, j, j6);
    }

    @Override // defpackage.InterfaceC44683sLm
    public final /* synthetic */ void reset() {
    }
}
