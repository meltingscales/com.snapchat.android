package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.opera.events.ViewerEvents$ChromeClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuHeaderClicked;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$ResumeView;
import kotlin.jvm.functions.Function1;

/* renamed from: i9l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC28989i9l extends AbstractC15436Yjb implements SFm {
    public final Context B0;
    public final C1338Cbl C0;
    public boolean D0;
    public final C1338Cbl E0;
    public final C24388f9l F0;
    public final C27457h9l G0;
    public final C27457h9l H0;
    public final C27457h9l I0;
    public final C27457h9l J0;
    public int K0;

    public AbstractC28989i9l(Context context) {
        this.B0 = context;
        G2j g2j = (G2j) this;
        this.C0 = new C1338Cbl(new C25924g9l(g2j, 1));
        this.E0 = new C1338Cbl(new C25924g9l(g2j, 0));
        this.F0 = new C24388f9l(g2j, e1(), new C25924g9l(g2j, 2));
        this.G0 = new C27457h9l(g2j, 1);
        this.H0 = new C27457h9l(g2j, 0);
        this.I0 = new C27457h9l(g2j, 2);
        this.J0 = new C27457h9l(g2j, 3);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return e1();
    }

    @Override // defpackage.BWe
    public final WMl P0() {
        return this.F0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final boolean T() {
        if (e1().e == 0) {
            return false;
        }
        e1().a(0);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x009a  */
    @Override // defpackage.SFm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(int r8) {
        /*
            r7 = this;
            boolean r0 = r7.S0()
            if (r0 != 0) goto L7
            return
        L7:
            nw4 r0 = defpackage.EnumC37899nw4.e
            r1 = 1
            r2 = 0
            f9l r3 = r7.F0
            if (r8 != 0) goto L55
            vWe r4 = r7.O0()
            r4.b()
            r3.a(r2)
            int r3 = r7.K0
            if (r8 == r3) goto L2d
            I78 r3 = r7.J0()
            com.snap.impala.core.opera.SwipeUpOperaLayer$ImpalaSwipeUpHidden r4 = new com.snap.impala.core.opera.SwipeUpOperaLayer$ImpalaSwipeUpHidden
            wXe r5 = r7.t
            java.lang.String r6 = r7.d
            r4.<init>(r5, r6)
            r3.c(r4)
        L2d:
            nw4 r3 = r7.a
            if (r3 == r0) goto L8e
            Mbf r0 = new Mbf
            r0.<init>()
            ySm r3 = defpackage.AbstractC55585zSm.d
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r0.s(r3, r4)
            ySm r3 = defpackage.AbstractC55585zSm.a
            r5 = 1065353216(0x3f800000, float:1.0)
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            r0.s(r3, r5)
        L48:
            ySm r3 = defpackage.AbstractC55585zSm.j
            r0.s(r3, r4)
            vWe r3 = r7.O0()
            r3.e(r7, r0)
            goto L8e
        L55:
            vWe r4 = r7.O0()
            r4.c()
            r3.a(r1)
            int r3 = r7.K0
            if (r8 == r3) goto L73
            I78 r3 = r7.J0()
            com.snap.impala.core.opera.SwipeUpOperaLayer$ImpalaSwipeUpVisible r4 = new com.snap.impala.core.opera.SwipeUpOperaLayer$ImpalaSwipeUpVisible
            wXe r5 = r7.t
            java.lang.String r6 = r7.d
            r4.<init>(r5, r6)
            r3.c(r4)
        L73:
            nw4 r3 = r7.a
            if (r3 == r0) goto L8e
            Mbf r0 = new Mbf
            r0.<init>()
            ySm r3 = defpackage.AbstractC55585zSm.d
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            r0.s(r3, r4)
            ySm r3 = defpackage.AbstractC55585zSm.a
            r5 = 0
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            r0.s(r3, r5)
            goto L48
        L8e:
            wXe r0 = new wXe
            wXe r3 = r7.t
            r0.<init>(r3)
            Kbf r3 = defpackage.C51097wXe.q
            if (r8 == 0) goto L9a
            goto L9b
        L9a:
            r1 = 0
        L9b:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r0.s(r3, r1)
            wXe r1 = r7.t
            r1.A(r0)
            r7.K0 = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC28989i9l.e(int):void");
    }

    public final M34 e1() {
        return (M34) this.C0.getValue();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        e1().addView(((G2j) this).S0.h());
        e1().addView((FrameLayout) this.E0.getValue());
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        J0().a(ViewerEvents$ContextMenuHeaderClicked.class, this.G0);
        J0().a(ViewerEvents$ChromeClicked.class, this.H0);
        J0().a(ViewerEvents$OpenViewDisplayed.class, this.I0);
        J0().a(ViewerEvents$ResumeView.class, this.J0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        J0().d(this.G0);
        J0().d(this.H0);
        J0().d(this.I0);
        J0().d(this.J0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void onDestroy() {
        super.onDestroy();
        e1().removeAllViews();
        this.D0 = false;
        G2j g2j = (G2j) this;
        C31337jh4 c31337jh4 = g2j.S0;
        View view = (View) c31337jh4.d;
        if (view != null) {
            ((Function1) c31337jh4.c).invoke(view);
            c31337jh4.d = null;
        }
        C31337jh4 c31337jh42 = g2j.T0;
        View view2 = (View) c31337jh42.d;
        if (view2 != null) {
            ((Function1) c31337jh42.c).invoke(view2);
            c31337jh42.d = null;
        }
        O0().a(this);
    }

    @Override // defpackage.SFm
    public final void t(int i) {
        if (i == 1 && !this.D0) {
            this.D0 = true;
            ((FrameLayout) this.E0.getValue()).addView(((G2j) this).T0.h());
        }
    }
}
