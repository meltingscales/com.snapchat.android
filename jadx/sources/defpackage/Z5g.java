package defpackage;

import com.snap.opera.events.ViewerEvents$ShowNonContentLayerViews;
import com.snap.preview.opera.layer.toolbar.PreviewToolbarLayerView;
import com.snap.preview.opera.model.PreviewToolClickEvent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;

/* renamed from: Z5g  reason: default package */
/* loaded from: classes6.dex */
public final class Z5g extends H2k {
    public final InterfaceC47306u44 B0;
    public final InterfaceC6857Kug C0;
    public final C41383qCg D0;
    public final CompositeDisposable E0;
    public boolean F0;
    public final C3660Ft4 G0;
    public final Class H0;

    public Z5g(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.B0 = interfaceC47306u44;
        this.C0 = interfaceC6857Kug;
        CXf cXf = CXf.f;
        this.D0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "PreviewToolbarLayerViewController"));
        this.E0 = new CompositeDisposable();
        this.G0 = new C3660Ft4(15, this);
        this.H0 = PreviewToolbarLayerView.class;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        AbstractC50324w26.o0(this.z0.c(), N0().d0.a);
    }

    @Override // defpackage.BWe
    public final void U0(float f) {
        this.z0.c().setAlpha(Math.max(1 - (Math.abs(f * 12.0f) * 2.0f), 0.0f));
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.H0;
    }

    @Override // defpackage.H2k
    public final void f1(Object obj) {
        I78 J0 = J0();
        C51097wXe c51097wXe = this.t;
        String str = ((V5g) obj).a;
        J0.c(new PreviewToolClickEvent(c51097wXe, str));
        if (K1c.m(str, "remix_tool")) {
            g1(W5g.a((W5g) this.A0, false));
        } else if (K1c.m(str, "add_lens")) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : ((N5g) this.i).a) {
                C53475y5g c53475y5g = (C53475y5g) obj2;
                if (K1c.m(c53475y5g.a, "add_lens") && c53475y5g.b) {
                    arrayList.add(obj2);
                }
            }
            if (!(!arrayList.isEmpty())) {
                arrayList = null;
            }
            if (arrayList != null) {
                h1(3);
            }
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        W5g w5g = (W5g) this.A0;
        g1(new W5g((N5g) this.i, true));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : ((N5g) this.i).a) {
            C53475y5g c53475y5g = (C53475y5g) obj;
            if (K1c.m(c53475y5g.a, "add_lens") && c53475y5g.b) {
                arrayList.add(obj);
            }
        }
        if (((!(arrayList.isEmpty() ^ true) || this.F0) ? null : null) != null) {
            AbstractC50324w26.A0(new SingleSubscribeOn(new SingleMap(this.B0.r(JWf.A2), Q5g.c), this.D0.e()), new C19679c5g(5, this), this.E0);
        }
        W5g w5g = (W5g) this.A0;
        if (!w5g.b) {
            g1(W5g.a(w5g, true));
        }
    }

    public final void h1(int i) {
        AbstractC50324w26.p0(new CompletableSubscribeOn(((B5l) ((InterfaceC4953Hu8) this.C0.get())).p(JWf.A2, Integer.valueOf(i)).i(new EEc(26, this)), this.D0.e()), this.E0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        J0().a(ViewerEvents$ShowNonContentLayerViews.class, this.G0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        J0().d(this.G0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        CompositeDisposable compositeDisposable = this.E0;
        compositeDisposable.dispose();
        compositeDisposable.g();
    }
}
