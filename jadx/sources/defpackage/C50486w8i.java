package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: w8i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50486w8i {
    public final W88 a;
    public final InterfaceC50460w7h b;
    public final C37283nX7 c;
    public final InterfaceC38172o71 d;
    public final DBa e;
    public final C39033og2 f;
    public final InterfaceC28945i82 g;
    public final InterfaceC50456w7d h;
    public final InterfaceC52374xN i;
    public final U39 j;
    public final T6l k;
    public final C48795v29 l;
    public final C37795ns0 m;
    public C46490tX7 n;
    public C37146nRe o;
    public SPg p;

    public C50486w8i(W88 w88, InterfaceC50460w7h interfaceC50460w7h, C37283nX7 c37283nX7, InterfaceC38172o71 interfaceC38172o71, DBa dBa, C39033og2 c39033og2, InterfaceC28945i82 interfaceC28945i82, InterfaceC50456w7d interfaceC50456w7d, InterfaceC52374xN interfaceC52374xN, U39 u39, T6l t6l, InterfaceC8667Nr2 interfaceC8667Nr2, C48795v29 c48795v29) {
        this.a = w88;
        this.b = interfaceC50460w7h;
        this.c = c37283nX7;
        this.d = interfaceC38172o71;
        this.e = dBa;
        this.f = c39033og2;
        this.g = interfaceC28945i82;
        this.h = interfaceC50456w7d;
        this.i = interfaceC52374xN;
        this.j = u39;
        this.k = t6l;
        this.l = c48795v29;
        C39530p c39530p = C39530p.Q0;
        this.m = AbstractC0164Afc.v(c39530p, c39530p, "ScreenshotRenderer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static void b(C50486w8i c50486w8i, AbstractC14082Wfl abstractC14082Wfl, boolean z, int i, InterfaceC46699tfl interfaceC46699tfl, EnumC43632rfl enumC43632rfl, String str, K92 k92, int i2) {
        K92 k922;
        if ((i2 & 128) != 0) {
            k922 = null;
        } else {
            k922 = k92;
        }
        c50486w8i.getClass();
        if (abstractC14082Wfl != null) {
            c50486w8i.f.n(interfaceC46699tfl, abstractC14082Wfl, "success", new C54365yfl(enumC43632rfl, z, i, System.currentTimeMillis(), k922, 0L, 176));
        } else {
            c50486w8i.f.l(interfaceC46699tfl, str.concat(" failed to generate takePictureResult."), new C51299wfl(enumC43632rfl, z, i, 2, k922));
        }
        U39 u39 = c50486w8i.j;
        if (u39.b && !u39.i && u39.c != 0) {
            long a = u39.a();
            u39.e.t = a;
            u39.g.t += a;
            u39.k++;
        }
    }

    public final void a() {
        C37283nX7 c37283nX7;
        try {
            C46490tX7 c46490tX7 = this.n;
            if (c46490tX7 != null && (c37283nX7 = c46490tX7.f) != null) {
                c37283nX7.e();
            }
        } catch (C44958sX7 e) {
            this.a.c(EnumC27754hLi.b, e, this.m.a("makeDefaultCurrent"));
        }
    }

    public final void c(U1a u1a) {
        try {
            try {
                u1a.d();
            } catch (C44958sX7 e) {
                this.a.c(EnumC27754hLi.a, e, this.m.a("gpuBitmapReader.release"));
            }
        } finally {
            a();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:2|(7:(3:32|33|(3:35|36|(10:38|5|6|7|8|9|10|11|12|13)))|8|9|10|11|12|13)|4|5|6|7|(2:(0)|(1:22))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008c, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008d, code lost:
        r12 = r13;
        r11 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0092, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0093, code lost:
        r12 = r13;
        r11 = r30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.C27378h6h r18, defpackage.C10894Reh r19, boolean r20, int r21, int r22, defpackage.InterfaceC46699tfl r23, defpackage.EnumC43632rfl r24, defpackage.EnumC45167sfl r25, boolean r26, boolean r27, boolean r28, defpackage.DTl r29, java.util.concurrent.atomic.AtomicReference r30, defpackage.K92 r31, defpackage.RunnableC42083qf6 r32, int r33) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50486w8i.d(h6h, Reh, boolean, int, int, tfl, rfl, sfl, boolean, boolean, boolean, DTl, java.util.concurrent.atomic.AtomicReference, K92, qf6, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r31v0, types: [java.util.concurrent.atomic.AtomicReference] */
    /* JADX WARN: Type inference failed for: r31v2, types: [java.util.concurrent.atomic.AtomicReference] */
    /* JADX WARN: Type inference failed for: r31v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r31v5 */
    public final void e(C27378h6h c27378h6h, C10894Reh c10894Reh, boolean z, int i, int i2, InterfaceC46699tfl interfaceC46699tfl, EnumC43632rfl enumC43632rfl, EnumC45167sfl enumC45167sfl, RunnableC42083qf6 runnableC42083qf6, boolean z2, boolean z3, boolean z4, DTl dTl, AtomicReference atomicReference, boolean z5, int i3) {
        C50486w8i c50486w8i;
        AbstractC14082Wfl abstractC14082Wfl;
        boolean z6;
        int i4;
        InterfaceC46699tfl interfaceC46699tfl2;
        EnumC43632rfl enumC43632rfl2;
        K92 k92;
        int i5;
        try {
            try {
                AbstractC14082Wfl h = new C15347Yfl(enumC45167sfl, this.e, new CallableC47420u8i(c27378h6h, runnableC42083qf6, this, z2, z3), new CallableC45887t8i(this, c27378h6h, c10894Reh, i, i2, enumC43632rfl, dTl, z2, z3, z4, z5, i3, atomicReference), this.i).h();
                c50486w8i = this;
                abstractC14082Wfl = h;
                z6 = z;
                i4 = i;
                interfaceC46699tfl2 = interfaceC46699tfl;
                enumC43632rfl2 = enumC43632rfl;
                atomicReference = (String) atomicReference.get();
                k92 = null;
                i5 = 128;
            } catch (C51597wrl unused) {
                this.b.c();
                c50486w8i = this;
                abstractC14082Wfl = null;
                z6 = z;
                i4 = i;
                interfaceC46699tfl2 = interfaceC46699tfl;
                enumC43632rfl2 = enumC43632rfl;
                atomicReference = (String) atomicReference.get();
                k92 = null;
                i5 = 128;
            }
            b(c50486w8i, abstractC14082Wfl, z6, i4, interfaceC46699tfl2, enumC43632rfl2, atomicReference, k92, i5);
            a();
        } catch (Throwable th) {
            b(this, null, z, i, interfaceC46699tfl, enumC43632rfl, (String) atomicReference.get(), null, 128);
            a();
            throw th;
        }
    }

    public final void f(U1a u1a, C27378h6h c27378h6h, C10894Reh c10894Reh, int i, int i2, EnumC43632rfl enumC43632rfl, DTl dTl, boolean z, boolean z2, boolean z3, RunnableC42083qf6 runnableC42083qf6, boolean z4, int i3) {
        u1a.f(c10894Reh, i2, i, dTl, this.n, c27378h6h.c, this.k, enumC43632rfl, new C48954v8i(this, c27378h6h, z3, z, z2, z4, i3));
        if (runnableC42083qf6 != null) {
            runnableC42083qf6.run();
        }
        u1a.e();
        if (runnableC42083qf6 != null) {
            runnableC42083qf6.run();
        }
    }
}
