package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: XE6  reason: default package */
/* loaded from: classes5.dex */
public final class XE6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ YE6 b;

    public /* synthetic */ XE6(YE6 ye6, int i) {
        this.a = i;
        this.b = ye6;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        YE6 ye6 = this.b;
        switch (i) {
            case 3:
                if (z) {
                    return new SingleJust(Boolean.FALSE);
                }
                C3632Fs0 c3632Fs0 = ye6.f;
                return new SingleMap(((DAd) ((C31727jwj) ye6.a.get()).f.get()).a().S(), new XE6(ye6, 2));
            default:
                if (z) {
                    return new SingleJust(Boolean.valueOf(z));
                }
                return new SingleFlatMap(((InterfaceC29877ik3) ye6.e.get()).H(EnumC1650Cod.L1, AbstractC6601Kk3.a), new XE6(ye6, 1));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b1, code lost:
        if (((defpackage.InterfaceC47306u44) r1.b.get()).h(defpackage.EnumC11368Ry4.D0) >= r1.h) goto L25;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.a
            YE6 r1 = r8.b
            r2 = 1
            r3 = 0
            switch(r0) {
                case 0: goto L99;
                case 1: goto L42;
                case 2: goto L1f;
                case 3: goto L14;
                default: goto L9;
            }
        L9:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            io.reactivex.rxjava3.core.SingleSource r9 = r8.a(r9)
            return r9
        L14:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            io.reactivex.rxjava3.core.SingleSource r9 = r8.a(r9)
            return r9
        L1f:
            java.lang.Number r9 = (java.lang.Number) r9
            long r4 = r9.longValue()
            r6 = 0
            int r9 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r9 != 0) goto L3c
            Kug r9 = r1.b
            java.lang.Object r9 = r9.get()
            u44 r9 = (defpackage.InterfaceC47306u44) r9
            Ry4 r0 = defpackage.EnumC11368Ry4.C0
            int r9 = r9.h(r0)
            if (r9 >= r2) goto L3c
            goto L3d
        L3c:
            r2 = 0
        L3d:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r2)
            return r9
        L42:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            if (r9 <= 0) goto L91
            r1.h = r9
            Kug r9 = r1.b
            java.lang.Object r9 = r9.get()
            u44 r9 = (defpackage.InterfaceC47306u44) r9
            Cod r0 = defpackage.EnumC1650Cod.K1
            io.reactivex.rxjava3.core.Single r9 = r9.u(r0)
            PZ5 r0 = defpackage.AbstractC46824tkn.g()
            tgc r2 = new tgc
            long r4 = r0.a
            Fi3 r0 = r0.b
            r2.<init>(r4, r0)
            Ol2 r0 = r1.c
            java.lang.Object r0 = r0.a
            uC4 r0 = (defpackage.InterfaceC47506uC4) r0
            io.reactivex.rxjava3.core.Single r0 = r0.a()
            dfm r4 = new dfm
            r5 = 16
            r4.<init>(r5, r2)
            r0.getClass()
            io.reactivex.rxjava3.internal.operators.single.SingleMap r2 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r2.<init>(r0, r4)
            WE6 r0 = defpackage.WE6.b
            io.reactivex.rxjava3.core.Single r9 = io.reactivex.rxjava3.core.Single.K(r9, r2, r0)
            XE6 r0 = new XE6
            r0.<init>(r1, r3)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r1 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r1.<init>(r9, r0)
            goto L98
        L91:
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            io.reactivex.rxjava3.internal.operators.single.SingleJust r1 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r1.<init>(r9)
        L98:
            return r1
        L99:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto Lb5
            Kug r9 = r1.b
            java.lang.Object r9 = r9.get()
            u44 r9 = (defpackage.InterfaceC47306u44) r9
            Ry4 r0 = defpackage.EnumC11368Ry4.D0
            int r9 = r9.h(r0)
            int r0 = r1.h
            if (r9 < r0) goto Lce
        Lb3:
            r2 = 0
            goto Lce
        Lb5:
            Kug r9 = r1.d
            java.lang.Object r9 = r9.get()
            tQf r9 = (defpackage.C46330tQf) r9
            nQf r9 = r9.a()
            Ry4 r0 = defpackage.EnumC11368Ry4.D0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r9.j(r0, r1)
            r9.a()
            goto Lb3
        Lce:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r2)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.XE6.apply(java.lang.Object):java.lang.Object");
    }
}
