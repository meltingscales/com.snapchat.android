package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ads.api.AdOperaViewerEvents$AdExternalViewSwipeEvent;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: Mf */
/* loaded from: classes3.dex */
public final class C7738Mf extends AbstractC26710gg {
    public static final C51278wf T0 = new C51278wf(2, 0);
    public final Context P0;
    public final C49339vO4 Q0;
    public final RO4 R0;
    public final View S0;

    public C7738Mf(Context context, C49339vO4 c49339vO4) {
        super(context, c49339vO4);
        this.P0 = context;
        this.Q0 = c49339vO4;
        C39530p.j.getClass();
        Collections.singletonList("AdContextExternalViewSwipeLayer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.R0 = RO4.g;
        this.S0 = LayoutInflater.from(context).inflate(R.layout.layout_ad_context_external_swipe_layer_view, (ViewGroup) null);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.S0;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0021 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.AbstractC26710gg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e1(android.view.MotionEvent r17, android.view.MotionEvent r18, float r19, float r20) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7738Mf.e1(android.view.MotionEvent, android.view.MotionEvent, float, float):boolean");
    }

    @Override // defpackage.AbstractC26710gg
    public final RO4 g1() {
        return this.R0;
    }

    @Override // defpackage.AbstractC26710gg
    public final float h1() {
        if (PFn.p(this.t)) {
            return super.h1();
        }
        C51097wXe c51097wXe = this.t;
        C7107Lf c7107Lf = new C7107Lf(this, 2);
        ((KLn) this.Q0.l).getClass();
        return KLn.L(c51097wXe, this.P0, c7107Lf);
    }

    @Override // defpackage.AbstractC26710gg
    public final float i1() {
        double d;
        if (PFn.p(this.t)) {
            return 0.0f;
        }
        C51097wXe c51097wXe = this.t;
        C7107Lf c7107Lf = new C7107Lf(this, 3);
        ((KLn) this.Q0.l).getClass();
        C42894rBi c42894rBi = (C42894rBi) c51097wXe.d(AbstractC40665pk.S1);
        C22430dt c22430dt = (C22430dt) c51097wXe.d(AbstractC40665pk.g1);
        Context context = this.P0;
        if (c42894rBi != null) {
            d = c42894rBi.b;
        } else if (c22430dt != null) {
            d = c22430dt.e;
        } else {
            return ((Number) c7107Lf.invoke()).floatValue();
        }
        return AbstractC21129d26.F((float) d, context);
    }

    @Override // defpackage.AbstractC26710gg
    public final void j1() {
        AbstractC50324w26.K0(this.S0, false);
    }

    @Override // defpackage.AbstractC26710gg
    public final void k1(boolean z) {
        J0().c(new AdOperaViewerEvents$AdExternalViewSwipeEvent(this.t));
    }

    @Override // defpackage.AbstractC26710gg
    public final void m1() {
        AbstractC50324w26.K0(this.S0, true);
    }
}
