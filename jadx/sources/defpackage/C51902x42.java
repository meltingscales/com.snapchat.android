package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: x42  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51902x42 implements InterfaceC42080qf2 {
    public final C38140o5j a;
    public final InterfaceC28945i82 b;
    public final C3610Fr2 c;
    public boolean d = false;
    public long e = -1;
    public final C24888fU3 f = new C24888fU3((Comparable) Long.MIN_VALUE);
    public final C24888fU3 g = new C24888fU3(Integer.valueOf((int) Imgproc.CV_CANNY_L2_GRADIENT));
    public Integer h;

    public C51902x42(C3610Fr2 c3610Fr2, InterfaceC28945i82 interfaceC28945i82) {
        this.c = c3610Fr2;
        this.b = interfaceC28945i82;
        this.a = new C38140o5j(interfaceC28945i82.Q());
    }

    @Override // defpackage.InterfaceC45149sf2
    public final boolean a() {
        C38140o5j c38140o5j = this.a;
        if (c38140o5j.b >= c38140o5j.a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.InterfaceC42080qf2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.lang.Integer r7, java.lang.Long r8) {
        /*
            r6 = this;
            if (r7 == 0) goto L8c
            if (r8 != 0) goto L6
            goto L8c
        L6:
            fU3 r0 = r6.g
            r0.j(r7)
            fU3 r7 = r6.f
            r7.j(r8)
            long r7 = java.lang.System.currentTimeMillis()
            long r1 = r6.e
            r3 = -1
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 == 0) goto L25
            long r1 = r7 - r1
            r3 = 500(0x1f4, double:2.47E-321)
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 >= 0) goto L25
            goto L8c
        L25:
            r6.e = r7
            java.lang.Object r7 = r0.d
            java.util.Deque r7 = (java.util.Deque) r7
            int r7 = r7.size()
            long r7 = (long) r7
            r1 = 15
            r3 = 1
            r4 = 0
            int r5 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r5 >= 0) goto L3a
        L38:
            r7 = 0
            goto L63
        L3a:
            java.lang.Integer r7 = r6.h
            if (r7 != 0) goto L4a
            i82 r7 = r6.b
            int r7 = r7.L0()
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r6.h = r7
        L4a:
            java.lang.Object r7 = r0.d
            java.util.Deque r7 = (java.util.Deque) r7
            java.lang.Object r7 = r7.peekFirst()
            java.lang.Comparable r7 = (java.lang.Comparable) r7
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            java.lang.Integer r8 = r6.h
            int r8 = r8.intValue()
            if (r7 <= r8) goto L38
            r7 = 1
        L63:
            o5j r8 = r6.a
            r8.a(r7)
            int r7 = r8.b
            int r8 = r8.a
            if (r7 < r8) goto L6f
            goto L70
        L6f:
            r3 = 0
        L70:
            boolean r7 = r6.d
            if (r7 == r3) goto L8c
            r6.d = r3
            java.lang.Object r7 = r0.d
            java.util.Deque r7 = (java.util.Deque) r7
            java.lang.Object r7 = r7.peekFirst()
            java.lang.Comparable r7 = (java.lang.Comparable) r7
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            double r7 = (double) r7
            Fr2 r0 = r6.c
            r0.c(r7, r3)
        L8c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51902x42.d(java.lang.Integer, java.lang.Long):void");
    }

    @Override // defpackage.InterfaceC42080qf2
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC42080qf2
    public final void b() {
    }

    @Override // defpackage.InterfaceC42080qf2
    public final void c() {
    }
}
