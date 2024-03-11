package defpackage;

/* renamed from: dZ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21945dZ9 implements InterfaceC24639fJm {
    public final InterfaceC39708p71 a;
    public final GZ3 b;
    public final IS4 c;
    public final C7219Lje d;
    public final C7219Lje e;
    public final InterfaceC51860x2a f;
    public final C19692c64 g;
    public final C30771jJm h;

    public C21945dZ9(InterfaceC39708p71 interfaceC39708p71, GZ3 gz3, IS4 is4, C7219Lje c7219Lje, C7219Lje c7219Lje2, InterfaceC51860x2a interfaceC51860x2a, C19692c64 c19692c64, C30771jJm c30771jJm) {
        this.a = interfaceC39708p71;
        this.b = gz3;
        this.c = is4;
        this.d = c7219Lje;
        this.e = c7219Lje2;
        this.f = interfaceC51860x2a;
        this.g = c19692c64;
        this.h = c30771jJm;
    }

    public static final void a(C21945dZ9 c21945dZ9, C29 c29, C7219Lje c7219Lje, String str, String str2, C10894Reh c10894Reh) {
        Integer num;
        c21945dZ9.getClass();
        UMd L0 = T73.L0(EnumC29667ibd.N0, "result", "failure");
        L0.a("api", c29);
        c21945dZ9.f.d(L0, 1L);
        Integer num2 = null;
        if (c10894Reh != null) {
            num = Integer.valueOf(c10894Reh.f());
        } else {
            num = null;
        }
        if (c10894Reh != null) {
            num2 = Integer.valueOf(c10894Reh.c());
        }
        C7219Lje.b(c7219Lje, c29, false, str2, num, num2, 0, 0, 0L, 0L, str, 480);
    }

    public static final void b(C21945dZ9 c21945dZ9, C29 c29, C7219Lje c7219Lje, String str, C10894Reh c10894Reh, int i, int i2, long j, long j2, boolean z) {
        c21945dZ9.getClass();
        EnumC29667ibd enumC29667ibd = EnumC29667ibd.N0;
        UMd L0 = T73.L0(enumC29667ibd, "result", z ? "success" : "partial_success");
        L0.a("api", c29);
        InterfaceC51860x2a interfaceC51860x2a = c21945dZ9.f;
        interfaceC51860x2a.d(L0, 1L);
        if (i2 != 0) {
            UMd K0 = T73.K0(enumC29667ibd, "api", c29);
            K0.b("function", "avg");
            interfaceC51860x2a.l(K0, j / i2);
            UMd K02 = T73.K0(enumC29667ibd, "api", c29);
            K02.b("function", "max");
            interfaceC51860x2a.l(K02, j2);
        }
        C7219Lje.b(c7219Lje, c29, true, str, c10894Reh != null ? Integer.valueOf(c10894Reh.f()) : null, c10894Reh != null ? Integer.valueOf(c10894Reh.c()) : null, i, i2, j, j2, null, 512);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0084  */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, zVg] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Observable c(defpackage.AbstractC43935rs0 r23, defpackage.C37795ns0 r24, defpackage.AbstractC33839lHn r25, java.util.List r26, defpackage.C10894Reh r27, io.reactivex.rxjava3.disposables.CompositeDisposable r28, defpackage.EnumC27708hJm r29, boolean r30) {
        /*
            r22 = this;
            r10 = r22
            r11 = r24
            r12 = r26
            r13 = 2
            r14 = 0
            r15 = 1
            boolean r0 = r26.isEmpty()
            if (r0 == 0) goto L12
            io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty r0 = io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty.a
            return r0
        L12:
            c64 r0 = r10.g
            r0.getClass()
            x7d r1 = defpackage.EnumC51988x7d.h
            Qv8 r2 = defpackage.C19692c64.d
            ik3 r0 = r0.b
            java.lang.String r9 = r0.J(r1, r2)
            java.lang.String r0 = "HARDWARE_FIRST"
            boolean r0 = r9.equals(r0)
            if (r0 == 0) goto L30
            gJm r0 = defpackage.EnumC26175gJm.a
        L2b:
            r8 = r29
        L2d:
            r16 = r0
            goto L40
        L30:
            java.lang.String r0 = "SOFTWARE_FIRST"
            boolean r0 = r9.equals(r0)
            if (r0 == 0) goto L3b
            gJm r0 = defpackage.EnumC26175gJm.b
            goto L2b
        L3b:
            r8 = r29
            gJm r0 = r8.a
            goto L2d
        L40:
            zVg r7 = new zVg
            r7.<init>()
            Hc0 r17 = new Hc0
            r18 = 15
            r0 = r17
            r1 = r22
            r2 = r23
            r3 = r24
            r4 = r25
            r5 = r26
            r6 = r27
            r19 = r7
            r7 = r28
            r8 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            Xub r18 = new Xub
            r20 = 3
            r0 = r18
            r8 = r30
            r21 = r9
            r9 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            int r0 = r16.ordinal()
            if (r0 == 0) goto L84
            if (r0 != r15) goto L7e
            kotlin.jvm.functions.Function1[] r0 = new kotlin.jvm.functions.Function1[r13]
            r0[r14] = r18
            r0[r15] = r17
            goto L8a
        L7e:
            VDc r0 = new VDc
            r0.<init>()
            throw r0
        L84:
            kotlin.jvm.functions.Function1[] r0 = new kotlin.jvm.functions.Function1[r13]
            r0[r14] = r17
            r0[r15] = r18
        L8a:
            r1 = r0[r14]
            java.lang.Integer r2 = java.lang.Integer.valueOf(r14)
            java.lang.Object r1 = r1.invoke(r2)
            io.reactivex.rxjava3.core.Observable r1 = (io.reactivex.rxjava3.core.Observable) r1
            kq3 r2 = new kq3
            r3 = r19
            r2.<init>(r3, r15)
            io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach r1 = r1.M(r2)
            Owf r2 = new Owf
            r4 = 19
            r2.<init>(r4, r10, r3, r0)
            io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext r0 = new io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext
            r0.<init>(r1, r2)
            VY9 r1 = new VY9
            r1.<init>(r10, r11, r12, r14)
            VY9 r2 = new VY9
            r2.<init>(r10, r11, r12, r15)
            io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally r8 = defpackage.K1g.j(r0, r1, r2)
            ao r9 = new ao
            r7 = 13
            r0 = r9
            r1 = r24
            r2 = r21
            r3 = r29
            r4 = r16
            r5 = r26
            r6 = r25
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle r0 = r8.N(r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21945dZ9.c(rs0, ns0, lHn, java.util.List, Reh, io.reactivex.rxjava3.disposables.CompositeDisposable, hJm, boolean):io.reactivex.rxjava3.core.Observable");
    }
}
