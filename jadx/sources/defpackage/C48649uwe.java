package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.snap.ad_format.AdCtaContainerContext;
import com.snap.ad_format.AdCtaContainerViewModel;
import com.snap.ad_format.AdCtaType;
import com.snap.ad_format.AdStickerSurveyContext;
import com.snap.ad_format.AdStickerSurveyViewModel;
import com.snap.ad_format.AdStickersView;
import com.snap.ad_format.AdSurveyQuestionType;
import com.snap.composer.cof.ICOFStore;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: uwe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48649uwe extends AbstractC26710gg {
    public static final C51278wf Y0 = new C51278wf(8, 0);
    public final Context P0;
    public final C49339vO4 Q0;
    public final FrameLayout R0;
    public final PublishSubject S0;
    public AdStickersView T0;
    public boolean U0;
    public F7l V0;
    public final RO4 W0;
    public final FrameLayout X0;

    public C48649uwe(Context context, C49339vO4 c49339vO4) {
        super(context, c49339vO4);
        this.P0 = context;
        this.Q0 = c49339vO4;
        FrameLayout frameLayout = new FrameLayout(context);
        this.R0 = frameLayout;
        this.S0 = new PublishSubject();
        this.W0 = RO4.b;
        this.X0 = frameLayout;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.X0;
    }

    @Override // defpackage.AbstractC26710gg, defpackage.BWe
    public final void W0() {
        boolean z;
        AdStickerSurveyContext adStickerSurveyContext;
        super.W0();
        if (this.t.d(AbstractC40665pk.v1) != null) {
            z = true;
        } else {
            z = false;
        }
        this.U0 = z;
        AdStickersView adStickersView = this.T0;
        if (adStickersView == null) {
            C48484uq c48484uq = AdStickersView.Companion;
            C49339vO4 c49339vO4 = this.Q0;
            InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c49339vO4.e;
            C50018vq c50018vq = new C50018vq();
            c50018vq.a(n1());
            c50018vq.b(o1());
            C45418sq c45418sq = new C45418sq();
            AdCtaContainerContext adCtaContainerContext = new AdCtaContainerContext();
            PublishSubject publishSubject = this.S0;
            adCtaContainerContext.h(AbstractC32332kKn.g(publishSubject));
            adCtaContainerContext.a((ICOFStore) c49339vO4.i);
            c45418sq.a(adCtaContainerContext);
            if (this.U0) {
                adStickerSurveyContext = new AdStickerSurveyContext();
                adStickerSurveyContext.b(AbstractC32332kKn.g(publishSubject));
                adStickerSurveyContext.a(new C32256kHm(2, this));
            } else {
                adStickerSurveyContext = null;
            }
            c45418sq.b(adStickerSurveyContext);
            c48484uq.getClass();
            AdStickersView adStickersView2 = new AdStickersView(interfaceC4836Hpa.getContext());
            interfaceC4836Hpa.s(adStickersView2, AdStickersView.access$getComponentPath$cp(), c50018vq, c45418sq, null, null, null);
            this.T0 = adStickersView2;
            this.R0.addView(this.T0, new RelativeLayout.LayoutParams(-1, -1));
            return;
        }
        C50018vq c50018vq2 = new C50018vq();
        c50018vq2.a(n1());
        c50018vq2.b(o1());
        adStickersView.setViewModel(c50018vq2);
    }

    @Override // defpackage.AbstractC26710gg, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        super.e0();
        if (this.U0) {
            String g = AbstractC33714lCn.g(PFn.h(this.t));
            C7655Mbf c7655Mbf = new C7655Mbf();
            c7655Mbf.s(AbstractC5601Iv0.u, this.V0);
            ((C25276fk) this.Q0.m).a(c7655Mbf, g);
        }
    }

    @Override // defpackage.AbstractC26710gg
    public final RO4 g1() {
        return this.W0;
    }

    @Override // defpackage.AbstractC26710gg
    public final void j1() {
        AbstractC50324w26.K0(this.R0, false);
    }

    @Override // defpackage.AbstractC26710gg, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        super.l0();
        m1();
    }

    @Override // defpackage.AbstractC26710gg
    public final void m1() {
        AbstractC50324w26.K0(this.R0, true);
        AdStickersView adStickersView = this.T0;
        if (adStickersView != null) {
            adStickersView.getComposerContext(new C46316tQ1(2, this));
        }
    }

    public final AdCtaContainerViewModel n1() {
        AdCtaContainerViewModel adCtaContainerViewModel = new AdCtaContainerViewModel(AdCtaType.NONE);
        if (!this.t.f(AbstractC40665pk.K1).booleanValue()) {
            C51097wXe c51097wXe = this.t;
            Resources resources = this.P0.getResources();
            ((C51278wf) this.Q0.p).getClass();
            adCtaContainerViewModel.c(C51278wf.c(c51097wXe, resources));
        }
        return adCtaContainerViewModel;
    }

    public final AdStickerSurveyViewModel o1() {
        AdSurveyQuestionType adSurveyQuestionType;
        boolean z;
        if (this.U0) {
            String g = AbstractC33714lCn.g(PFn.h(this.t));
            List<C7l> list = ((E7l) this.t.d(AbstractC40665pk.v1)).a;
            int i = 10;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (C7l c7l : list) {
                int W = AbstractC0164Afc.W(c7l.b);
                if (W != 0 && W != 1) {
                    if (W != 2) {
                        if (W == 3) {
                            adSurveyQuestionType = AdSurveyQuestionType.OPEN_ENDED;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        adSurveyQuestionType = AdSurveyQuestionType.MULTI_SELECT;
                    }
                } else {
                    adSurveyQuestionType = AdSurveyQuestionType.SINGLE_SELECT;
                }
                List<C55064z7l> list2 = c7l.c;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, i));
                for (C55064z7l c55064z7l : list2) {
                    String str = c55064z7l.a;
                    boolean z2 = false;
                    if (c55064z7l.c == A7l.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c55064z7l.b == B7l.c) {
                        z2 = true;
                    }
                    arrayList2.add(new C8640Nq(str, z, z2, c55064z7l.d));
                }
                arrayList.add(new Mq(c7l.a, adSurveyQuestionType, arrayList2));
                i = 10;
            }
            return new AdStickerSurveyViewModel(g, arrayList);
        }
        return null;
    }

    @Override // defpackage.AbstractC26710gg, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        AdStickersView adStickersView = this.T0;
        if (adStickersView != null) {
            adStickersView.destroy();
        }
    }

    @Override // defpackage.AbstractC26710gg, defpackage.AbstractC5878Jgb
    public final void p0(C7655Mbf c7655Mbf) {
        super.p0(c7655Mbf);
        if (this.U0 && c7655Mbf != null) {
            c7655Mbf.s(AbstractC5601Iv0.u, this.V0);
        }
    }

    @Override // defpackage.AbstractC26710gg
    public final void k1(boolean z) {
    }
}
