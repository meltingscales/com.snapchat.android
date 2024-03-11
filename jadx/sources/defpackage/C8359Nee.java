package defpackage;

import android.content.Context;
import java.util.List;

/* renamed from: Nee  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8359Nee extends G2 implements InterfaceC13599Vll, InterfaceC42142qhg {
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final GU7 e;
    public final Context f;
    public C40607phg g;

    public C8359Nee(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, GU7 gu7, Context context) {
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = gu7;
        this.f = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
        if (r7.longValue() <= Long.MAX_VALUE) goto L19;
     */
    @Override // defpackage.InterfaceC29767ifg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void T(defpackage.C53481y5m r15) {
        /*
            r14 = this;
            boolean r0 = r15 instanceof defpackage.C1405Cee
            r1 = 0
            if (r0 == 0) goto L18
            phg r15 = r14.g
            if (r15 == 0) goto L12
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            io.reactivex.rxjava3.subjects.PublishSubject r15 = r15.d
            r15.onNext(r0)
            goto Lb8
        L12:
            java.lang.String r15 = "internalDependencies"
            defpackage.K1c.f1(r15)
            throw r1
        L18:
            boolean r15 = r15 instanceof defpackage.C2037Dee
            if (r15 == 0) goto Lb8
            Kug r15 = r14.d
            java.lang.Object r15 = r15.get()
            kBj r15 = (defpackage.C32103kBj) r15
            java.lang.String r0 = r15.b
            if (r0 != 0) goto L2a
            goto Lb8
        L2a:
            java.lang.String r2 = r15.a
            if (r2 != 0) goto L30
            goto Lb8
        L30:
            r3 = 2131100274(0x7f060272, float:1.7812925E38)
            android.content.Context r4 = r14.f
            int r3 = defpackage.AbstractC51605ws4.b(r4, r3)
            GU7 r5 = r14.e
            r5.getClass()
            fL0 r5 = new fL0
            java.lang.String r6 = r15.l
            boolean r7 = android.text.TextUtils.isEmpty(r6)
            java.lang.String r8 = "10226021"
            if (r7 == 0) goto L4c
        L4a:
            r6 = r8
            goto L6b
        L4c:
            java.lang.Long r7 = java.lang.Long.valueOf(r6)     // Catch: java.lang.NumberFormatException -> L4a
            if (r7 == 0) goto L4a
            long r9 = r7.longValue()
            r11 = 10225234(0x9c0652, double:5.051937E-317)
            int r13 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r13 < 0) goto L4a
            long r9 = r7.longValue()
            r11 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r7 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r7 <= 0) goto L6b
            goto L4a
        L6b:
            java.lang.String r15 = r15.f
            r5.<init>(r2, r15, r6)
            java.util.List r15 = java.util.Collections.singletonList(r5)
            r2 = 20
            r5 = 0
            android.net.Uri r15 = defpackage.KQ.x(r15, r5, r3, r1, r2)
            w08 r1 = defpackage.C50277w08.a
            io.reactivex.rxjava3.internal.operators.single.SingleJust r2 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r2.<init>(r1)
            zOi r1 = new zOi
            r1.<init>(r2, r0)
            Kug r2 = r14.c
            java.lang.Object r2 = r2.get()
            XBe r2 = (defpackage.XBe) r2
            DBe r3 = new DBe
            r3.<init>()
            r5 = 2131962305(0x7f1329c1, float:1.9561331E38)
            java.lang.String r4 = r4.getString(r5)
            r3.d = r4
            r3.e = r0
            r3.d(r15)
            cTi r15 = defpackage.EnumC20275cTi.b
            r3.I = r15
            java.lang.String r15 = "SHARE"
            r3.x = r15
            WX5 r15 = r3.u
            java.lang.Class<JOi> r0 = defpackage.JOi.class
            r15.a(r0, r1)
            FBe r15 = r3.a()
            r2.b(r15)
        Lb8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C8359Nee.T(y5m):void");
    }

    @Override // defpackage.InterfaceC42142qhg
    public final void b(C40607phg c40607phg) {
        this.g = c40607phg;
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return AbstractC55790zbb.y0(C1405Cee.class, C2037Dee.class);
    }
}
