package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.ads.api.AdOperaViewerEvents$DpaFocusedItemChangedEvent;
import com.snap.ads.api.AdOperaViewerEvents$DpaTrackInfoEvent;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.dpa.DpaPageState;
import com.snap.dpa.GridTemplateViewEventSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: LE7  reason: default package */
/* loaded from: classes3.dex */
public final class LE7 extends AbstractC15436Yjb {
    public final Context B0;
    public final InterfaceC4836Hpa C0;
    public final C49339vO4 D0;
    public final C2a E0;
    public final C30877jO4 F0;
    public final C37795ns0 G0;
    public final C3632Fs0 H0;
    public final CompositeDisposable I0;
    public final C41383qCg J0;
    public ME7 K0;
    public NE7 L0;
    public final ArrayList M0;
    public final PublishSubject N0;
    public final C20315cVa O0;
    public List P0;
    public final C7655Mbf Q0;
    public final C1338Cbl R0;
    public final C1338Cbl S0;
    public final C1338Cbl T0;

    public LE7(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C49339vO4 c49339vO4, C2a c2a, C30877jO4 c30877jO4) {
        this.B0 = context;
        this.C0 = interfaceC4836Hpa;
        this.D0 = c49339vO4;
        this.E0 = c2a;
        this.F0 = c30877jO4;
        C39530p c39530p = C39530p.j;
        this.G0 = AbstractC44167s16.d(c39530p, c39530p, "DpaComposerTemplateLayerViewController");
        this.H0 = C3632Fs0.a;
        this.I0 = (CompositeDisposable) c49339vO4.j;
        this.J0 = ((C26403gT6) ((C4i) c49339vO4.c)).b(c39530p, "DpaComposerTemplateLayerViewController");
        this.M0 = new ArrayList();
        this.N0 = new PublishSubject();
        this.O0 = new C20315cVa(context, 2);
        this.Q0 = new C7655Mbf();
        this.R0 = new C1338Cbl(new HE7(this, 1));
        this.S0 = new C1338Cbl(new HE7(this, 0));
        this.T0 = new C1338Cbl(new HE7(this, 2));
    }

    public static final void e1(LE7 le7, double d) {
        if (le7.t.d(AbstractC40665pk.l) == EnumC11852Ss.j) {
            le7.J0().c(new AdOperaViewerEvents$DpaFocusedItemChangedEvent(((long) d) - 1));
        }
    }

    public static final Double f1(LE7 le7) {
        double d;
        C51097wXe c51097wXe = le7.t;
        C6392Kbf c6392Kbf = AbstractC40665pk.K1;
        if (c51097wXe.g(c6392Kbf, false) && le7.t.d(AbstractC40665pk.l) == EnumC11852Ss.j) {
            d = 185.0d;
        } else if (le7.t.g(c6392Kbf, false)) {
            d = 125.0d;
        } else if (le7.t.g(AbstractC40665pk.b1, false)) {
            d = 106.0d;
        } else {
            return null;
        }
        return Double.valueOf(d);
    }

    public static final void g1(LE7 le7, String str) {
        String str2;
        le7.getClass();
        try {
            str2 = PFn.d(le7.t);
        } catch (Exception unused) {
            str2 = "Unable to get Ad ID";
        }
        String n = TI8.n("Error in the DPA Composer TopSnap Template: ", str, " AdId: ", str2);
        ILn.g(le7.E0, EnumC44222s3b.b, le7.G0, "dpa_composer_topsnap_error", new Throwable(n), false, false, 48);
    }

    public static final void h1(LE7 le7, GridTemplateViewEventSource gridTemplateViewEventSource, double d, double d2, double d3, double d4, boolean z, Double d5) {
        EnumC22742e5a enumC22742e5a;
        ArrayList arrayList = le7.M0;
        gridTemplateViewEventSource.getClass();
        int d6 = AbstractC41565qJn.d(gridTemplateViewEventSource);
        if (d6 != 1) {
            if (d6 != 2) {
                if (d6 != 3) {
                    enumC22742e5a = EnumC22742e5a.UNSET;
                } else {
                    enumC22742e5a = EnumC22742e5a.GRID;
                }
            } else {
                enumC22742e5a = EnumC22742e5a.PILL;
            }
        } else {
            enumC22742e5a = EnumC22742e5a.TILE;
        }
        EnumC22742e5a enumC22742e5a2 = enumC22742e5a;
        long currentTimeMillis = System.currentTimeMillis();
        Long l = null;
        if (d5 != null) {
            double doubleValue = d5.doubleValue();
            List list = le7.P0;
            if (list != null) {
                C0532Aue c0532Aue = (C0532Aue) ID3.G2(list, ((int) doubleValue) - 1);
                if (c0532Aue != null) {
                    l = c0532Aue.g;
                }
            } else {
                K1c.f1("collectionAdItemViewModels");
                throw null;
            }
        }
        arrayList.add(new C53637yC3(enumC22742e5a2, d, d2, d3, d4, currentTimeMillis, d5, l));
        if (z) {
            new CompletableSubscribeOn(new CompletableFromCallable(new IE7(d3, le7, d4, d5)), le7.J0.m()).k(new C27120gwa(28, le7)).p().subscribe(JE7.a, KE7.a, le7.I0);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return (FrameLayout) this.T0.getValue();
    }

    @Override // defpackage.BWe
    public final void W0() {
        C51097wXe c51097wXe = this.t;
        C6392Kbf c6392Kbf = AbstractC40665pk.F;
        if (c51097wXe.b(c6392Kbf)) {
            this.P0 = this.O0.b((RVe) this.t.d(c6392Kbf)).b;
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        String g = AbstractC33714lCn.g(PFn.h(this.t));
        C7655Mbf c7655Mbf = new C7655Mbf();
        c7655Mbf.s(AbstractC5601Iv0.p, this.K0);
        C7655Mbf c7655Mbf2 = this.Q0;
        c7655Mbf2.getClass();
        c7655Mbf.t(new C5760Jbf(c7655Mbf2));
        ((C25276fk) this.D0.m).a(c7655Mbf, g);
        NE7 ne7 = this.L0;
        if (ne7 != null) {
            J0().c(new AdOperaViewerEvents$DpaTrackInfoEvent(this.t, ne7, this.M0));
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        ((ComposerGeneratedRootView) this.S0.getValue()).getComposerContext(new C46316tQ1(7, this));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        this.N0.onNext(DpaPageState.viewDidFullyDisappear);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        ((ComposerGeneratedRootView) this.S0.getValue()).destroy();
        this.I0.g();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void p0(C7655Mbf c7655Mbf) {
        if (c7655Mbf != null) {
            c7655Mbf.s(AbstractC5601Iv0.p, this.K0);
        }
        C7655Mbf c7655Mbf2 = this.Q0;
        if (c7655Mbf != null) {
            c7655Mbf.t(c7655Mbf2);
        }
        c7655Mbf2.a();
        this.F0.g();
    }
}
