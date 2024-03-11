package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: W7n  reason: default package */
/* loaded from: classes.dex */
public final class W7n implements L1c {
    public final C7319Lne a;
    public final T7n b;
    public final C49043vC7 c;
    public final JUa d;
    public boolean e;
    public final C41383qCg f;
    public final String g;

    public W7n(C7319Lne c7319Lne, C51968x6i c51968x6i, T7n t7n, C49043vC7 c49043vC7, JUa jUa) {
        this.a = c7319Lne;
        this.b = t7n;
        this.c = c49043vC7;
        this.d = jUa;
        C5603Iv2 c5603Iv2 = C5603Iv2.E0;
        c5603Iv2.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c5603Iv2, "WindowConfigurationObserver"));
        this.f = c41383qCg;
        c49043vC7.a(new C37795ns0(c5603Iv2, "WindowConfigurationObserver"), new SingleDoOnDispose(new SingleSubscribeOn(c51968x6i.d(null), c41383qCg.q()), new C34227lXl(6, this)).subscribe(new C0239Aie(16, this)));
        this.g = "WindowConfigurationObserverSubscriber";
    }

    @Override // defpackage.L1c
    public final void R2() {
        T7n t7n = this.b;
        J7n j7n = t7n.c;
        if (j7n != null && j7n.c == 3) {
            t7n.a(j7n, true);
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("requestInsetsUpdate");
        try {
            this.f.f().post(new UUj(23, this));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0065 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:3:0x0009, B:5:0x000d, B:7:0x0019, B:10:0x001f, B:13:0x0027, B:15:0x002b, B:17:0x002f, B:19:0x003f, B:26:0x004c, B:32:0x0065, B:33:0x0067, B:30:0x0057, B:34:0x0079, B:12:0x0025), top: B:41:0x0009 }] */
    @Override // defpackage.InterfaceC25391foe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(defpackage.C0995Bne r13) {
        /*
            r12 = this;
            T7n r0 = r12.b
            qAj r1 = defpackage.AbstractC42870rAj.a
            java.lang.String r2 = "updateWindowConfiguration"
            r1.a(r2)
            boolean r2 = r13.l     // Catch: java.lang.Throwable -> L44
            if (r2 == 0) goto Laa
            r0.getClass()     // Catch: java.lang.Throwable -> L44
            Z7f r2 = r13.e     // Catch: java.lang.Throwable -> L44
            d8f r3 = r2.c     // Catch: java.lang.Throwable -> L44
            boolean r4 = r3 instanceof defpackage.W09     // Catch: java.lang.Throwable -> L44
            r5 = 0
            if (r4 == 0) goto L1c
            W09 r3 = (defpackage.W09) r3     // Catch: java.lang.Throwable -> L44
            goto L1d
        L1c:
            r3 = r5
        L1d:
            if (r3 == 0) goto L25
            KCc r3 = r3.E0()     // Catch: java.lang.Throwable -> L44
            if (r3 != 0) goto L27
        L25:
            d8f r3 = r2.c     // Catch: java.lang.Throwable -> L44
        L27:
            boolean r2 = r3 instanceof defpackage.PNe     // Catch: java.lang.Throwable -> L44
            if (r2 == 0) goto L2e
            PNe r3 = (defpackage.PNe) r3     // Catch: java.lang.Throwable -> L44
            goto L2f
        L2e:
            r3 = r5
        L2f:
            Z7f r2 = r13.d     // Catch: java.lang.Throwable -> L44
            d8f r2 = r2.c     // Catch: java.lang.Throwable -> L44
            NCc r2 = r2.z0()     // Catch: java.lang.Throwable -> L44
            NCc r4 = defpackage.OCc.a     // Catch: java.lang.Throwable -> L44
            boolean r10 = defpackage.K1c.m(r2, r4)     // Catch: java.lang.Throwable -> L44
            if (r3 == 0) goto L46
            io.reactivex.rxjava3.core.Observable r5 = r3.W()     // Catch: java.lang.Throwable -> L44
            goto L46
        L44:
            r13 = move-exception
            goto Lae
        L46:
            qCg r2 = r12.f
            if (r5 != 0) goto L79
            if (r3 == 0) goto L57
            boolean r4 = r12.e     // Catch: java.lang.Throwable -> L44
            J7n r3 = r3.q0(r4)     // Catch: java.lang.Throwable -> L44
            if (r3 != 0) goto L55
            goto L57
        L55:
            r9 = r3
            goto L63
        L57:
            J7n r9 = new J7n     // Catch: java.lang.Throwable -> L44
            r5 = 0
            r8 = 31
            r7 = 0
            r6 = 0
            r4 = 0
            r3 = r9
            r3.<init>(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L44
        L63:
            if (r10 == 0) goto L67
            r0.c = r9     // Catch: java.lang.Throwable -> L44
        L67:
            android.os.Handler r0 = r2.f()     // Catch: java.lang.Throwable -> L44
            FI4 r2 = new FI4     // Catch: java.lang.Throwable -> L44
            r11 = 8
            r6 = r2
            r7 = r12
            r8 = r13
            r6.<init>(r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L44
            r0.post(r2)     // Catch: java.lang.Throwable -> L44
            goto Laa
        L79:
            us0 r0 = r2.m()     // Catch: java.lang.Throwable -> L44
            io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn r0 = r5.k0(r0)     // Catch: java.lang.Throwable -> L44
            V7n r2 = defpackage.V7n.a     // Catch: java.lang.Throwable -> L44
            io.reactivex.rxjava3.internal.operators.observable.ObservableFilter r4 = new io.reactivex.rxjava3.internal.operators.observable.ObservableFilter     // Catch: java.lang.Throwable -> L44
            r4.<init>(r0, r2)     // Catch: java.lang.Throwable -> L44
            r5 = 1
            io.reactivex.rxjava3.internal.operators.observable.ObservableTake r0 = r4.D0(r5)     // Catch: java.lang.Throwable -> L44
            RMi r2 = new RMi     // Catch: java.lang.Throwable -> L44
            r4 = 17
            r2.<init>(r4, r12, r13, r3)     // Catch: java.lang.Throwable -> L44
            io.reactivex.rxjava3.disposables.Disposable r13 = r0.subscribe(r2)     // Catch: java.lang.Throwable -> L44
            vC7 r0 = r12.c     // Catch: java.lang.Throwable -> L44
            Iv2 r2 = defpackage.C5603Iv2.E0     // Catch: java.lang.Throwable -> L44
            java.lang.String r3 = "WindowConfigurationObserver"
            r2.getClass()     // Catch: java.lang.Throwable -> L44
            ns0 r4 = new ns0     // Catch: java.lang.Throwable -> L44
            r4.<init>(r2, r3)     // Catch: java.lang.Throwable -> L44
            r0.a(r4, r13)     // Catch: java.lang.Throwable -> L44
        Laa:
            r1.b()
            return
        Lae:
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto Lb5
            r0.b()
        Lb5:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.W7n.r(Bne):void");
    }

    @Override // defpackage.L1c
    public final void V0() {
    }

    @Override // defpackage.L1c
    public final void Z2() {
    }

    @Override // defpackage.L1c
    public final void d2() {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
