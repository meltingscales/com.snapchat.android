package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Dvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2451Dvd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C6878Kvd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2451Dvd(C6878Kvd c6878Kvd, int i) {
        super(0);
        this.d = i;
        this.e = c6878Kvd;
    }

    public final void b() {
        int i = this.d;
        C6878Kvd c6878Kvd = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c6878Kvd.z0;
                c6878Kvd.G();
                C13382Vd2 c13382Vd2 = c6878Kvd.d;
                c13382Vd2.getClass();
                EnumC5830Jeb enumC5830Jeb = EnumC5830Jeb.a;
                C15838Za2 c15838Za2 = C15838Za2.f;
                c13382Vd2.c.w1(enumC5830Jeb, TI8.e(c15838Za2, c15838Za2, "CameraInlinePlaybackListenerImpl"));
                return;
            default:
                C3632Fs0 c3632Fs02 = c6878Kvd.z0;
                ((InterfaceC39959pH2) c6878Kvd.b.get()).k().accept(ZG2.a);
                C13382Vd2 c13382Vd22 = c6878Kvd.d;
                c13382Vd22.getClass();
                C15838Za2 c15838Za22 = C15838Za2.f;
                C37795ns0 e = TI8.e(c15838Za22, c15838Za22, "CameraInlinePlaybackListenerImpl");
                c13382Vd22.c.E1(EnumC15037Xt2.b, e);
                c6878Kvd.H0.onNext(C38218o8m.a);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke() {
        /*
            r6 = this;
            o8m r0 = defpackage.C38218o8m.a
            int r1 = r6.d
            Kvd r2 = r6.e
            switch(r1) {
                case 0: goto Lb3;
                case 1: goto Laf;
                case 2: goto L84;
                case 3: goto L16;
                default: goto L9;
            }
        L9:
            nZ r0 = r2.Z
            w82 r1 = defpackage.EnumC50470w82.v5
            boolean r0 = r0.a(r1)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
        L16:
            Kug r0 = r2.c
            java.lang.Object r0 = r0.get()
            android.view.ViewStub r0 = (android.view.ViewStub) r0
            xhb r1 = r2.C0
            java.lang.Object r1 = r1.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            JUa r3 = r2.g
            r4 = 0
            if (r1 == 0) goto L47
            android.graphics.Rect r1 = r3.k()
            if (r1 == 0) goto L38
            int r1 = r1.bottom
            goto L39
        L38:
            r1 = 0
        L39:
            g7l r5 = r2.Y
            int r5 = r5.b()
            int r1 = java.lang.Math.max(r1, r5)
        L43:
            defpackage.AbstractC50324w26.g0(r0, r1)
            goto L50
        L47:
            android.graphics.Rect r1 = r3.e()
            if (r1 == 0) goto L50
            int r1 = r1.bottom
            goto L43
        L50:
            android.graphics.Rect r1 = r3.k()
            if (r1 == 0) goto L59
            int r1 = r1.top
            goto L5a
        L59:
            r1 = 0
        L5a:
            Vv2 r2 = r2.t
            bw2 r2 = (defpackage.C19440bw2) r2
            JUa r3 = r2.c
            android.graphics.Rect r3 = r3.e()
            if (r3 == 0) goto L6f
            int r2 = r2.c(r3)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            goto L70
        L6f:
            r2 = 0
        L70:
            if (r2 == 0) goto L76
            int r4 = r2.intValue()
        L76:
            int r1 = java.lang.Math.max(r1, r4)
            defpackage.AbstractC50324w26.o0(r0, r1)
            android.view.View r0 = r0.inflate()
            android.widget.FrameLayout r0 = (android.widget.FrameLayout) r0
            return r0
        L84:
            xhb r0 = r2.C0
            java.lang.Object r0 = r0.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L9a
            eQd r0 = defpackage.EnumC23267eQd.c
            io.reactivex.rxjava3.internal.operators.single.SingleJust r1 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r1.<init>(r0)
            goto Lae
        L9a:
            Cod r0 = defpackage.EnumC1650Cod.h3
            u44 r1 = r2.j
            io.reactivex.rxjava3.core.Single r0 = r1.j(r0)
            qCg r1 = r2.y0
            c77 r1 = r1.q()
            io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn r2 = new io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn
            r2.<init>(r0, r1)
            r1 = r2
        Lae:
            return r1
        Laf:
            r6.b()
            return r0
        Lb3:
            r6.b()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2451Dvd.invoke():java.lang.Object");
    }
}
