package defpackage;

import android.view.MotionEvent;

/* renamed from: aB  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16743aB extends AbstractC56300zw {
    public final C1338Cbl g = new C1338Cbl(new C53777yHi(15, this));

    @Override // defpackage.AbstractC56300zw
    public final C54767yw C() {
        C19812cB c19812cB = (C19812cB) this.c;
        if (c19812cB != null) {
            return new C54767yw(c19812cB.J0, c19812cB.B0, c19812cB.I0);
        }
        return null;
    }

    @Override // defpackage.AbstractC56300zw
    public final int E() {
        return 2;
    }

    @Override // defpackage.AbstractC56300zw
    public final void F() {
        C19812cB c19812cB = (C19812cB) this.c;
        if (c19812cB.y0) {
            t().a(new C54027yRm(c19812cB.B0, EnumC30172iw.ADDED_ME.name(), c19812cB.j.a, c19812cB.i));
            return;
        }
        super.F();
    }

    @Override // defpackage.AbstractC56300zw, defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        Object za;
        if (K1c.m(interfaceC26706gfk, D().h)) {
            F();
            return true;
        } else if (K1c.m(interfaceC26706gfk, D().A0)) {
            C19812cB c19812cB = (C19812cB) this.c;
            H78 t = t();
            boolean z = c19812cB.G0;
            String str = c19812cB.B0;
            if (z) {
                za = new C36030mik(str, c19812cB.F0, c19812cB.i, c19812cB.X);
            } else {
                za = new ZA(str, c19812cB.z0);
            }
            t.a(za);
            return true;
        } else if (K1c.m(interfaceC26706gfk, D().B0)) {
            C19812cB c19812cB2 = (C19812cB) this.c;
            t().a(new C39441owa(c19812cB2.E0.a(), c19812cB2.B0));
            return true;
        } else {
            C19812cB c19812cB3 = (C19812cB) this.c;
            boolean z2 = c19812cB3.G0;
            String str2 = c19812cB3.B0;
            if (z2) {
                t().a(new C0794Bfb(str2));
                return true;
            } else if (c19812cB3.y0) {
                t().a(new C54027yRm(str2, EnumC30172iw.ADDED_ME.name(), c19812cB3.j.a, c19812cB3.i));
                return true;
            } else {
                return true;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0199  */
    @Override // defpackage.AbstractC56300zw, defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r21, defpackage.C33239ku r22) {
        /*
            Method dump skipped, instructions count: 434
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16743aB.w(ku, ku):void");
    }
}
