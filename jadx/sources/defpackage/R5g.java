package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.opera.events.ViewerEvents$ShowNonContentLayerViews;
import com.snap.preview.opera.layer.toolbar.PreviewToolbarFloatingLayerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: R5g  reason: default package */
/* loaded from: classes6.dex */
public final class R5g extends MT8 {
    public final InterfaceC6857Kug A0;
    public final C41383qCg B0;
    public final CompositeDisposable C0;
    public boolean D0;
    public final C3660Ft4 E0;
    public final Class F0;
    public AbstractC4615Hgb Z;
    public Object y0;
    public final InterfaceC47306u44 z0;

    public R5g(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.z0 = interfaceC47306u44;
        this.A0 = interfaceC6857Kug;
        CXf cXf = CXf.f;
        this.B0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "PreviewToolbarFloatingLayerViewController"));
        this.C0 = new CompositeDisposable();
        this.E0 = new C3660Ft4(14, this);
        this.F0 = PreviewToolbarFloatingLayerView.class;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        AbstractC50324w26.o0(this.Z.c(), E0().d0.a);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final FrameLayout.LayoutParams J() {
        throw new IllegalStateException("should come from LayerView".toString());
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.Z.c();
    }

    @Override // defpackage.MT8
    public final void N0(C51097wXe c51097wXe) {
        N5g n5g;
        super.N0(c51097wXe);
        C51097wXe c51097wXe2 = this.h;
        if (c51097wXe2 != null) {
            n5g = (N5g) c51097wXe2.d(Gvn.a);
        } else {
            n5g = null;
        }
        if (n5g != null && !K1c.m(n5g, ((W5g) this.y0).a)) {
            W5g w5g = (W5g) this.y0;
            P0(new W5g(n5g, true));
        }
    }

    public final void O0(int i) {
        AbstractC50324w26.p0(new CompletableSubscribeOn(((B5l) ((InterfaceC4953Hu8) this.A0.get())).p(JWf.A2, Integer.valueOf(i)).i(new EEc(25, this)), this.B0.e()), this.C0);
    }

    public final void P0(Object obj) {
        Object b;
        this.y0 = obj;
        AbstractC4615Hgb abstractC4615Hgb = this.Z;
        if (abstractC4615Hgb != null) {
            if (abstractC4615Hgb.d != null) {
                b = abstractC4615Hgb.d();
            } else {
                b = abstractC4615Hgb.b();
            }
            abstractC4615Hgb.d = obj;
            abstractC4615Hgb.j(obj, b);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void h0() {
        N5g n5g;
        List list;
        C51097wXe c51097wXe = this.h;
        ArrayList arrayList = null;
        if (c51097wXe != null) {
            n5g = (N5g) c51097wXe.d(Gvn.a);
        } else {
            n5g = null;
        }
        if (n5g != null && (list = n5g.a) != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                C53475y5g c53475y5g = (C53475y5g) obj;
                if (K1c.m(c53475y5g.a, "add_lens") && c53475y5g.b) {
                    arrayList2.add(obj);
                }
            }
            if ((!arrayList2.isEmpty()) && !this.D0) {
                arrayList = arrayList2;
            }
            if (arrayList != null) {
                AbstractC50324w26.A0(new SingleSubscribeOn(new SingleMap(this.z0.r(JWf.A2), Q5g.b), this.B0.e()), new C19679c5g(4, this), this.C0);
            }
        }
        W5g w5g = (W5g) this.y0;
        if (!w5g.b) {
            P0(W5g.a(w5g, true));
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void l0() {
        G0().a(ViewerEvents$ShowNonContentLayerViews.class, this.E0);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        G0().d(this.E0);
    }

    @Override // defpackage.MT8, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.C0.dispose();
    }
}
