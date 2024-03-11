package defpackage;

import android.graphics.Canvas;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: LT8  reason: default package */
/* loaded from: classes6.dex */
public final class LT8 extends MT8 {
    public static final LT8 z0 = new LT8();
    public final ArrayList Z = new ArrayList();
    public final ArrayList y0 = new ArrayList();

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).A0(c7655Mbf);
        }
    }

    @Override // defpackage.MT8
    public final void C0(C32130kCl c32130kCl, C55649zVe c55649zVe, C21830dUe c21830dUe, Q0f q0f) {
        super.C0(c32130kCl, c55649zVe, c21830dUe, q0f);
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).C0(c32130kCl, c55649zVe, c21830dUe, q0f);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).H(iTe);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).I(c5760Jbf);
        }
    }

    @Override // defpackage.MT8
    public final void K0(C7655Mbf c7655Mbf) {
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).K0(c7655Mbf);
        }
    }

    @Override // defpackage.MT8
    public final void L0(C51097wXe c51097wXe) {
        this.h = c51097wXe;
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).L0(c51097wXe);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        throw new UnsupportedOperationException("getView not implemented on FloatingLayerGroupController");
    }

    @Override // defpackage.MT8
    public final void M0() {
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).M0();
        }
        super.M0();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void N() {
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).Q();
        }
    }

    @Override // defpackage.MT8
    public final void N0(C51097wXe c51097wXe) {
        super.N0(c51097wXe);
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).N0(c51097wXe);
        }
    }

    public final void O0(List list) {
        ArrayList arrayList = this.Z;
        arrayList.clear();
        ArrayList arrayList2 = this.y0;
        arrayList2.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KT8 kt8 = (KT8) it.next();
            arrayList.add(kt8);
            arrayList2.add(kt8.b);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void P() {
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).S();
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final boolean T() {
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            if (((MT8) it.next()).T()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void X(Canvas canvas, ZGj zGj) {
        super.X(canvas, zGj);
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).E(canvas, zGj);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void Z() {
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).Z();
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void b0() {
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).b0();
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void e0() {
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).pause();
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void g0() {
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).q0();
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void h0() {
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).resume();
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void l0() {
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).s0();
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).v0(null);
        }
    }

    @Override // defpackage.MT8, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).D();
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void z0(float f) {
        Iterator it = this.y0.iterator();
        while (it.hasNext()) {
            ((MT8) it.next()).z0(f);
        }
    }
}
