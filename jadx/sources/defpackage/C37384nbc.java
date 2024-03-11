package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.bloops.ui.fullscreen.fallback.BloopsFallbackUxLayerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.explorer.onboarding.DefaultOnboardingView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: nbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37384nbc implements JOm {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C37384nbc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a() {
        Object obj = this.b;
        RG rg = C37636nlg.Y;
        C39172olg c39172olg = (C39172olg) ((C37636nlg) obj).c;
        if (c39172olg != null) {
            ((C37636nlg) obj).u().post(new RunnableC34566llg(c39172olg, 1));
        }
    }

    @Override // defpackage.JOm
    public final void g(C28475hp8 c28475hp8) {
        Throwable th = c28475hp8.b;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                LoadingSpinnerView loadingSpinnerView = ((C38919obc) obj).h;
                if (loadingSpinnerView != null) {
                    loadingSpinnerView.setVisibility(8);
                    return;
                } else {
                    K1c.f1("previewLoadingSpinner");
                    throw null;
                }
            case 1:
            case 2:
                return;
            case 3:
                C3632Fs0 c3632Fs0 = ((BloopsFallbackUxLayerView) obj).f;
                return;
            case 4:
                return;
            case 5:
                IU2 iu2 = (IU2) obj;
                C35861mc c35861mc = IU2.z0;
                KU2 ku2 = (KU2) iu2.c;
                if (ku2 != null) {
                    iu2.u().post(new GU2(ku2, 0));
                    return;
                }
                return;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return;
            case 11:
                InterfaceC6857Kug interfaceC6857Kug = ((C30231iy8) obj).g;
                EnumC15737Yvl enumC15737Yvl = EnumC15737Yvl.d;
                new RunnableC34428lg2(interfaceC6857Kug, c28475hp8.c, c28475hp8.d, enumC15737Yvl, 5).run();
                return;
            case 12:
                AbstractC35693mV0 abstractC35693mV0 = (AbstractC35693mV0) obj;
                InterfaceC6857Kug interfaceC6857Kug2 = abstractC35693mV0.g;
                if (interfaceC6857Kug2 != null) {
                    EnumC15737Yvl enumC15737Yvl2 = EnumC15737Yvl.b;
                    C41383qCg c41383qCg = abstractC35693mV0.h;
                    if (c41383qCg != null) {
                        c41383qCg.b().execute(new RunnableC34428lg2(interfaceC6857Kug2, c28475hp8.c, c28475hp8.d, enumC15737Yvl2, 5));
                        return;
                    }
                    K1c.f1("schedulers");
                    throw null;
                }
                K1c.f1("graphene");
                throw null;
            case 13:
                return;
            case 14:
                TMh tMh = (TMh) obj;
                SnapImageView snapImageView = tMh.g;
                if (snapImageView != null) {
                    snapImageView.setVisibility(8);
                    SnapFontTextView snapFontTextView = tMh.i;
                    if (snapFontTextView != null) {
                        snapFontTextView.requestLayout();
                        return;
                    } else {
                        K1c.f1("subtitleTextView");
                        throw null;
                    }
                }
                K1c.f1("siteIconImageView");
                throw null;
            case 15:
                C24709fMh c24709fMh = (C24709fMh) obj;
                SnapImageView snapImageView2 = c24709fMh.j;
                if (snapImageView2 != null) {
                    snapImageView2.setVisibility(8);
                    SnapFontTextView snapFontTextView2 = c24709fMh.i;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.requestLayout();
                        return;
                    } else {
                        K1c.f1("subtext");
                        throw null;
                    }
                }
                K1c.f1("subtextIcon");
                throw null;
            case 16:
                C24391fA c24391fA = C8435Nhg.X;
                C9701Phg c9701Phg = (C9701Phg) ((C8435Nhg) obj).c;
                if (c9701Phg != null) {
                    c9701Phg.i.invoke();
                    return;
                }
                return;
            case 17:
                a();
                return;
            case 18:
                SnapImageView snapImageView3 = ((C49546vWj) obj).V0;
                if (snapImageView3 != null) {
                    snapImageView3.setVisibility(8);
                    return;
                }
                return;
            case 19:
                SnapImageView snapImageView4 = ((C46526tYj) obj).L0;
                if (snapImageView4 != null) {
                    snapImageView4.setVisibility(8);
                    return;
                } else {
                    K1c.f1("pairingImageView");
                    throw null;
                }
            case 20:
                SnapImageView snapImageView5 = ((PXj) obj).i;
                if (snapImageView5 != null) {
                    snapImageView5.setVisibility(8);
                    return;
                } else {
                    K1c.f1("thumbnailView");
                    throw null;
                }
            case 21:
                ZQj zQj = (ZQj) obj;
                SnapImageView snapImageView6 = zQj.i;
                if (snapImageView6 != null) {
                    snapImageView6.setImageResource(R.drawable.spectacles_status_disconnected_icon);
                    SnapImageView snapImageView7 = zQj.i;
                    if (snapImageView7 != null) {
                        snapImageView7.setColorFilter(-16777216);
                        return;
                    } else {
                        K1c.f1("spectaclesCustomImageView");
                        throw null;
                    }
                }
                K1c.f1("spectaclesCustomImageView");
                throw null;
            case 22:
                return;
            case 23:
                InterfaceC0624Aya interfaceC0624Aya = ((C36154mnj) obj).c;
                if (interfaceC0624Aya != null) {
                    interfaceC0624Aya.p(null, th);
                    return;
                }
                return;
            case 24:
                InterfaceC0624Aya interfaceC0624Aya2 = ((C40760pnj) obj).c;
                if (interfaceC0624Aya2 != null) {
                    interfaceC0624Aya2.p(null, th);
                    return;
                }
                return;
            default:
                InterfaceC0624Aya interfaceC0624Aya3 = ((C43829rnj) obj).c;
                if (interfaceC0624Aya3 != null) {
                    interfaceC0624Aya3.p(null, th);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.JOm
    public final void o(VMd vMd) {
        EnumC15264Ycc enumC15264Ycc = vMd.c;
        long j = vMd.d;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C38919obc c38919obc = (C38919obc) obj;
                LoadingSpinnerView loadingSpinnerView = c38919obc.h;
                if (loadingSpinnerView != null) {
                    loadingSpinnerView.setVisibility(8);
                    c38919obc.t().a(new Object());
                    return;
                }
                K1c.f1("previewLoadingSpinner");
                throw null;
            case 1:
                SnapImageView snapImageView = ((C25433fq6) obj).k;
                if (snapImageView != null) {
                    KOm kOm = new KOm();
                    kOm.q = false;
                    B3h.B(kOm, snapImageView);
                    return;
                }
                K1c.f1("previewImage");
                throw null;
            case 2:
                ViewStub viewStub = ((C8786Nw1) obj).S0;
                if (viewStub != null) {
                    viewStub.setVisibility(0);
                    return;
                } else {
                    K1c.f1("selectFriendStub");
                    throw null;
                }
            case 3:
                BloopsFallbackUxLayerView bloopsFallbackUxLayerView = (BloopsFallbackUxLayerView) obj;
                C3632Fs0 c3632Fs0 = bloopsFallbackUxLayerView.f;
                bloopsFallbackUxLayerView.k(EnumC31684jv1.a);
                return;
            case 4:
                ((QB1) obj).g.invoke(Long.valueOf(j));
                return;
            case 5:
                IU2 iu2 = (IU2) obj;
                C35861mc c35861mc = IU2.z0;
                KU2 ku2 = (KU2) iu2.c;
                if (ku2 != null) {
                    iu2.u().post(new GU2(ku2, 0));
                    return;
                }
                return;
            case 6:
                ((C43078rJ2) obj).O0.setVisibility(8);
                return;
            case 7:
                View view = ((RK2) obj).i;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                } else {
                    K1c.f1("imagePlaceHolder");
                    throw null;
                }
            case 8:
                View view2 = ((C15760Ywk) obj).i;
                if (view2 != null) {
                    view2.setVisibility(4);
                    return;
                } else {
                    K1c.f1("imagePlaceHolder");
                    throw null;
                }
            case 9:
                C54403yh9 c54403yh9 = (C54403yh9) obj;
                float dimensionPixelOffset = c54403yh9.u().getResources().getDimensionPixelOffset(R.dimen.friending_progress_confietti_translate_y);
                RunnableC0777Beh runnableC0777Beh = new RunnableC0777Beh(18, c54403yh9);
                SnapImageView snapImageView2 = c54403yh9.t;
                if (snapImageView2 != null) {
                    snapImageView2.setVisibility(0);
                    snapImageView2.setTranslationY(dimensionPixelOffset);
                    snapImageView2.postDelayed(runnableC0777Beh, 5000L);
                    return;
                }
                K1c.f1("confetti");
                throw null;
            case 10:
                LoadingSpinnerView loadingSpinnerView2 = ((DefaultOnboardingView) obj).c;
                if (loadingSpinnerView2 != null) {
                    loadingSpinnerView2.setVisibility(8);
                    return;
                } else {
                    K1c.f1("spinner");
                    throw null;
                }
            case 11:
                new RunnableC11419Sa8(5, ((C30231iy8) obj).g, vMd, EnumC15737Yvl.d).run();
                return;
            case 12:
                AbstractC35693mV0 abstractC35693mV0 = (AbstractC35693mV0) obj;
                InterfaceC6857Kug interfaceC6857Kug = abstractC35693mV0.g;
                if (interfaceC6857Kug != null) {
                    EnumC15737Yvl enumC15737Yvl = EnumC15737Yvl.b;
                    C41383qCg c41383qCg = abstractC35693mV0.h;
                    if (c41383qCg != null) {
                        c41383qCg.b().execute(new RunnableC11419Sa8(5, interfaceC6857Kug, vMd, enumC15737Yvl));
                        return;
                    } else {
                        K1c.f1("schedulers");
                        throw null;
                    }
                }
                K1c.f1("graphene");
                throw null;
            case 13:
                PausableLoadingSpinnerView pausableLoadingSpinnerView = ((C54261ybg) obj).Y;
                if (pausableLoadingSpinnerView != null) {
                    pausableLoadingSpinnerView.setVisibility(8);
                    return;
                } else {
                    K1c.f1("loadingSpinner");
                    throw null;
                }
            case 14:
                TMh tMh = (TMh) obj;
                SnapImageView snapImageView3 = tMh.g;
                if (snapImageView3 != null) {
                    snapImageView3.setVisibility(0);
                    SnapFontTextView snapFontTextView = tMh.i;
                    if (snapFontTextView != null) {
                        snapFontTextView.requestLayout();
                        return;
                    } else {
                        K1c.f1("subtitleTextView");
                        throw null;
                    }
                }
                K1c.f1("siteIconImageView");
                throw null;
            case 15:
                C24709fMh c24709fMh = (C24709fMh) obj;
                SnapImageView snapImageView4 = c24709fMh.j;
                if (snapImageView4 != null) {
                    snapImageView4.setVisibility(0);
                    SnapFontTextView snapFontTextView2 = c24709fMh.i;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.requestLayout();
                        return;
                    } else {
                        K1c.f1("subtext");
                        throw null;
                    }
                }
                K1c.f1("subtextIcon");
                throw null;
            case 16:
                C24391fA c24391fA = C8435Nhg.X;
                C9701Phg c9701Phg = (C9701Phg) ((C8435Nhg) obj).c;
                if (c9701Phg != null) {
                    c9701Phg.i.invoke();
                    return;
                }
                return;
            case 17:
                a();
                return;
            case 18:
                SnapImageView snapImageView5 = ((C49546vWj) obj).V0;
                if (snapImageView5 != null) {
                    snapImageView5.setVisibility(0);
                    return;
                }
                return;
            case 19:
                SnapImageView snapImageView6 = ((C46526tYj) obj).L0;
                if (snapImageView6 != null) {
                    snapImageView6.setVisibility(0);
                    return;
                } else {
                    K1c.f1("pairingImageView");
                    throw null;
                }
            case 20:
                SnapImageView snapImageView7 = ((PXj) obj).i;
                if (snapImageView7 != null) {
                    snapImageView7.setVisibility(0);
                    return;
                } else {
                    K1c.f1("thumbnailView");
                    throw null;
                }
            case 21:
                return;
            case 22:
                C37909nwe c37909nwe = (C37909nwe) obj;
                if (c37909nwe.h) {
                    C44049rwe c44049rwe = c37909nwe.a;
                    if (c44049rwe != null) {
                        c44049rwe.i3(j);
                        return;
                    } else {
                        K1c.f1("mNoBloopsPagePresenter");
                        throw null;
                    }
                }
                return;
            case 23:
                InterfaceC0624Aya interfaceC0624Aya = ((C36154mnj) obj).c;
                if (interfaceC0624Aya != null) {
                    interfaceC0624Aya.j(Long.valueOf(j), enumC15264Ycc, null);
                    return;
                }
                return;
            case 24:
                InterfaceC0624Aya interfaceC0624Aya2 = ((C40760pnj) obj).c;
                if (interfaceC0624Aya2 != null) {
                    interfaceC0624Aya2.j(Long.valueOf(j), enumC15264Ycc, null);
                    return;
                }
                return;
            default:
                InterfaceC0624Aya interfaceC0624Aya3 = ((C43829rnj) obj).c;
                if (interfaceC0624Aya3 != null) {
                    interfaceC0624Aya3.j(Long.valueOf(j), enumC15264Ycc, null);
                    return;
                }
                return;
        }
    }
}
