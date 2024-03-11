package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.Collections;
import java.util.List;

/* renamed from: ck  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20670ck implements InterfaceC31031jUe, InterfaceC55673zWe, InterfaceC48055uYe {
    public final C34635loa A0;
    public final C39305or B0;
    public final C42540qxe C0;
    public final C7229Lk D0;
    public final C36059mk E0;
    public final C17091aP F0;
    public final C49482vU3 G0;
    public final C13252Uxg H0;
    public final C19181bli I0;
    public final C5867Jg J0;
    public final C49339vO4 K0;
    public final NMf L0;
    public final INd M0;
    public final InterfaceC47306u44 N0;
    public final OMf O0;
    public final C31599jrg P0;
    public final Z2k Q0;
    public final C51147wZg R0;
    public final C2071Dg S0;
    public final String T0;
    public final C24265f4n X;
    public final C37116nQ8 Y;
    public final C0397Ap Z;
    public final Observable a;
    public final C10293Qg b;
    public final C4069Gk c;
    public final C23690ei d;
    public final C16204Zp e;
    public final XBk f;
    public final C14009Wcm g;
    public final C12290Tk h;
    public final C36764nC3 i;
    public final BUa j;
    public final C10539Qq k;
    public final GYe t;
    public final C3937Gef y0;
    public final InterfaceC45842t6n z0;

    public C20670ck(TU4 tu4, C4702Hk c4702Hk, Single single, Observable observable, C10293Qg c10293Qg) {
        this.a = observable;
        this.b = c10293Qg;
        this.c = (C4069Gk) tu4.J0.get();
        this.d = (C23690ei) tu4.K0.get();
        this.e = (C16204Zp) tu4.b0.get();
        this.f = (XBk) tu4.L0.get();
        this.g = (C14009Wcm) tu4.M0.get();
        this.h = (C12290Tk) tu4.a0.get();
        OF5 of5 = (OF5) tu4.e;
        of5.U2();
        this.i = new C36764nC3((GYe) tu4.P.get(), (InterfaceC51550wq) ((SU4) tu4.A).get(), (C48559ut) tu4.l0.get(), (InterfaceC5308Ij) ((SU4) tu4.d0).get());
        this.j = (BUa) tu4.n0.get();
        this.k = (C10539Qq) tu4.N0.get();
        this.t = (GYe) tu4.P.get();
        this.X = (C24265f4n) tu4.O0.get();
        this.Y = (C37116nQ8) tu4.P0.get();
        this.Z = (C0397Ap) tu4.T0.get();
        this.y0 = (C3937Gef) tu4.k0.get();
        this.z0 = ((XU4) tu4.w).u();
        this.A0 = tu4.k();
        this.B0 = new C39305or((InterfaceC53549y8f) ((SU4) tu4.G0).get(), of5.U2());
        this.C0 = new C42540qxe((InterfaceC51860x2a) ((SU4) tu4.I).get(), tu4.n());
        this.D0 = (C7229Lk) tu4.q0.get();
        this.E0 = (C36059mk) tu4.O.get();
        C4i U2 = of5.U2();
        C45230sib c45230sib = new C45230sib(((C1930Da5) tu4.x).u());
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((SU4) tu4.I).get();
        InterfaceC6225Jug interfaceC6225Jug = tu4.G0;
        C33204kse Q1 = of5.Q1();
        AP4 G = tu4.y.G();
        InterfaceC2791Ejc G2 = ((C32064kA5) tu4.z).G();
        InterfaceC12111Tcj interfaceC12111Tcj = tu4.d;
        this.F0 = new C17091aP(U2, c45230sib, interfaceC51860x2a, interfaceC6225Jug, Q1, G, G2, interfaceC12111Tcj.u(), tu4.n());
        InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) ((SU4) tu4.I).get();
        this.G0 = new C49482vU3(interfaceC12111Tcj.J(), tu4.n(), (C2a) ((SU4) tu4.E).get());
        this.H0 = (C13252Uxg) tu4.s0.get();
        this.I0 = new C19181bli(20);
        interfaceC12111Tcj.M();
        this.J0 = (C5867Jg) ((SU4) tu4.K).get();
        this.K0 = tu4.n();
        of5.U2();
        this.L0 = (NMf) tu4.y0.get();
        this.M0 = (INd) tu4.p0.get();
        this.N0 = (InterfaceC47306u44) ((SU4) tu4.L).get();
        this.O0 = (OMf) tu4.Z.get();
        this.P0 = ((NU4) tu4.h).k2();
        this.Q0 = (Z2k) tu4.o0.get();
        L3e l3e = tu4.k;
        this.R0 = ((C42981rF5) l3e).d;
        this.S0 = new C2071Dg((GYe) tu4.P.get(), tu4.L, ((C42981rF5) l3e).d);
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(single, new C28652hwa(7, this, c4702Hk));
        C17602ak c17602ak = C17602ak.e;
        C17602ak c17602ak2 = C17602ak.f;
        C5867Jg c5867Jg = this.J0;
        if (c5867Jg != null) {
            AbstractC8126Mum.t(singleDoOnSuccess, c17602ak, c17602ak2, c5867Jg);
            this.T0 = "AdEntryPoint";
            return;
        }
        K1c.f1("adDisposableManagerApi");
        throw null;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    public final C49339vO4 a() {
        C49339vO4 c49339vO4 = this.K0;
        if (c49339vO4 != null) {
            return c49339vO4;
        }
        K1c.f1("ctaDependencyWrapper");
        throw null;
    }

    @Override // defpackage.InterfaceC55673zWe
    public final void j0(FJ6 fj6) {
        InterfaceC25287fka interfaceC25287fka;
        InterfaceC25287fka interfaceC25287fka2;
        InterfaceC25287fka interfaceC25287fka3;
        InterfaceC25287fka interfaceC25287fka4;
        C51147wZg c51147wZg = this.R0;
        InterfaceC45842t6n interfaceC45842t6n = this.z0;
        C34635loa c34635loa = this.A0;
        C51278wf c51278wf = C35121m7k.f1;
        if (c34635loa != null) {
            if (interfaceC45842t6n != null) {
                C10293Qg c10293Qg = this.b;
                if (c10293Qg != null) {
                    interfaceC25287fka = c10293Qg.a;
                } else {
                    interfaceC25287fka = null;
                }
                C35971mgb b = c51278wf.b(c34635loa, interfaceC45842t6n, interfaceC25287fka, a());
                int i = C33586l7k.n1;
                C34635loa c34635loa2 = this.A0;
                if (c34635loa2 != null) {
                    InterfaceC45842t6n interfaceC45842t6n2 = this.z0;
                    if (interfaceC45842t6n2 != null) {
                        C19181bli c19181bli = this.I0;
                        if (c19181bli != null) {
                            if (c10293Qg != null) {
                                interfaceC25287fka2 = c10293Qg.a;
                            } else {
                                interfaceC25287fka2 = null;
                            }
                            C35971mgb M = EP4.M("SPOTLIGHT_CTA_CARD", new C32004k7k(c34635loa2, interfaceC45842t6n2, c19181bli, interfaceC25287fka2, a(), 0), Collections.singletonList(AbstractC40665pk.S), C4579Hf.i, false, null, 0, false, 0, 496);
                            C25276fk c25276fk = (C25276fk) a().m;
                            C31599jrg c31599jrg = this.P0;
                            if (c31599jrg != null) {
                                C35971mgb M2 = EP4.M("STORY_AD_INTERSTITIAL_LAYER", new D9g(27, c25276fk, c31599jrg), AbstractC55790zbb.y0(AbstractC40665pk.G, AbstractC40665pk.H, AbstractC40665pk.I), null, false, null, 0, false, 0, 504);
                                C35971mgb f = C12746Ucm.T0.f();
                                C51278wf c51278wf2 = C4k.k1;
                                if (c34635loa != null) {
                                    if (interfaceC45842t6n != null) {
                                        if (c10293Qg != null) {
                                            interfaceC25287fka3 = c10293Qg.a;
                                        } else {
                                            interfaceC25287fka3 = null;
                                        }
                                        C35971mgb b2 = c51278wf2.b(c34635loa, interfaceC45842t6n, interfaceC25287fka3, a());
                                        C35971mgb a = C48649uwe.Y0.a(a());
                                        C35971mgb a2 = C36706n9k.b1.a(a());
                                        C39305or c39305or = this.B0;
                                        if (c39305or != null) {
                                            C42540qxe c42540qxe = this.C0;
                                            if (c42540qxe != null) {
                                                C35971mgb M3 = EP4.M("CONTENT_INTERSTITIAL_STORY_AD_LAYER", new C46316tQ1(0, c42540qxe), AbstractC55790zbb.y0(AbstractC40665pk.a0, AbstractC40665pk.Z, AbstractC40665pk.b0, AbstractC40665pk.d0, AbstractC40665pk.c0), null, false, null, 0, false, 0, 504);
                                                C49482vU3 c49482vU3 = this.G0;
                                                if (c49482vU3 != null) {
                                                    C35971mgb M4 = EP4.M("DPA_COMPOSER_TEMPLATE", new C46316tQ1(6, c49482vU3), Collections.singletonList(AbstractC40665pk.A0), null, false, null, 0, false, 0, 504);
                                                    C17091aP c17091aP = this.F0;
                                                    if (c17091aP != null) {
                                                        C35971mgb M5 = EP4.M("AD_COMPOSER_LEAD_GENERATION", new E9g(28, c17091aP), AbstractC55790zbb.y0(AbstractC40665pk.n0, AbstractC40665pk.o0), null, false, null, 0, false, 0, 504);
                                                        C35971mgb f2 = C23617ef.L0.f();
                                                        C35971mgb M6 = EP4.M("UAT_SSF_DEBUG_LAYER", C4579Hf.t, Collections.singletonList(AbstractC40665pk.g1), C4579Hf.X, false, null, 0, false, 0, 496);
                                                        C35971mgb a3 = C54940z2m.G0.a(a());
                                                        C35971mgb a4 = C7738Mf.T0.a(a());
                                                        if (c10293Qg != null) {
                                                            interfaceC25287fka4 = c10293Qg.a;
                                                        } else {
                                                            interfaceC25287fka4 = null;
                                                        }
                                                        C35971mgb M7 = EP4.M("AdContextExternalViewSpotlightHovaLayer", new C46316tQ1(1, interfaceC25287fka4), Collections.singletonList(AbstractC40665pk.p1), C4579Hf.e, false, null, 0, false, 0, 496);
                                                        C35971mgb F = EP4.F("STORY_AD_PROGRESS_BAR", 0, new C5843Jf(a(), 4), new C36234mr(11, C18324bCk.a), C16789aCk.d, false, 0, 98);
                                                        fj6.c(M4, HJ6.k);
                                                        C35971mgb c35971mgb = HJ6.t;
                                                        fj6.c(a3, c35971mgb);
                                                        fj6.c(f, c35971mgb);
                                                        fj6.c(M3, c35971mgb);
                                                        fj6.c(b, c35971mgb);
                                                        fj6.c(M, c35971mgb);
                                                        fj6.c(b2, c35971mgb);
                                                        fj6.c(a2, c35971mgb);
                                                        fj6.c(a, c35971mgb);
                                                        fj6.c(M7, c35971mgb);
                                                        C35971mgb c35971mgb2 = HJ6.v;
                                                        fj6.c(M2, c35971mgb2);
                                                        fj6.c(c39305or.b, c35971mgb2);
                                                        fj6.c(M5, c35971mgb2);
                                                        fj6.c(a4, c35971mgb2);
                                                        C35971mgb c35971mgb3 = HJ6.A;
                                                        fj6.c(f2, c35971mgb3);
                                                        fj6.c(F, c35971mgb3);
                                                        fj6.c(M6, c35971mgb3);
                                                        if (c51147wZg != null) {
                                                            C49339vO4 a5 = a();
                                                            if (c51147wZg != null) {
                                                                C2071Dg c2071Dg = this.S0;
                                                                if (c2071Dg != null) {
                                                                    fj6.e(new HUe("AD_SSF_FLOATING_DEBUG", new C22739e57(5, a5, c51147wZg, c2071Dg), true, false));
                                                                    return;
                                                                } else {
                                                                    K1c.f1("adDebugInfoHandler");
                                                                    throw null;
                                                                }
                                                            }
                                                            K1c.f1("releaseManager");
                                                            throw null;
                                                        }
                                                        K1c.f1("releaseManager");
                                                        throw null;
                                                    }
                                                    K1c.f1("leadGenerationComposerLayerFactory");
                                                    throw null;
                                                }
                                                K1c.f1("dpaComposerTemplateLayerFactory");
                                                throw null;
                                            }
                                            K1c.f1("ciStoryAdLayerFactory");
                                            throw null;
                                        }
                                        K1c.f1("adToPlaceLayer");
                                        throw null;
                                    }
                                    K1c.f1("webViewUrlInterceptor");
                                    throw null;
                                }
                                K1c.f1("adLongformNavigationHelper");
                                throw null;
                            }
                            K1c.f1("promotedStoryAttachmentHandler");
                            throw null;
                        }
                        K1c.f1("ctaCardRenderHelper");
                        throw null;
                    }
                    K1c.f1("webViewUrlInterceptor");
                    throw null;
                }
                K1c.f1("adLongformNavigationHelper");
                throw null;
            }
            K1c.f1("webViewUrlInterceptor");
            throw null;
        }
        K1c.f1("adLongformNavigationHelper");
        throw null;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        AbstractC53548y8e.d(this.a.M(new C19137bk(this)).subscribe(), fYe.f, null);
        InterfaceC23740ek[] interfaceC23740ekArr = new InterfaceC23740ek[20];
        C36059mk c36059mk = this.E0;
        if (c36059mk != null) {
            interfaceC23740ekArr[0] = c36059mk;
            C10539Qq c10539Qq = this.k;
            if (c10539Qq != null) {
                interfaceC23740ekArr[1] = c10539Qq;
                C23690ei c23690ei = this.d;
                if (c23690ei != null) {
                    interfaceC23740ekArr[2] = c23690ei;
                    OMf oMf = this.O0;
                    if (oMf != null) {
                        interfaceC23740ekArr[3] = oMf;
                        C4069Gk c4069Gk = this.c;
                        if (c4069Gk != null) {
                            interfaceC23740ekArr[4] = c4069Gk;
                            C36764nC3 c36764nC3 = this.i;
                            if (c36764nC3 != null) {
                                interfaceC23740ekArr[5] = c36764nC3;
                                C14009Wcm c14009Wcm = this.g;
                                if (c14009Wcm != null) {
                                    interfaceC23740ekArr[6] = c14009Wcm;
                                    BUa bUa = this.j;
                                    if (bUa != null) {
                                        interfaceC23740ekArr[7] = bUa;
                                        C37116nQ8 c37116nQ8 = this.Y;
                                        if (c37116nQ8 != null) {
                                            interfaceC23740ekArr[8] = c37116nQ8;
                                            C24265f4n c24265f4n = this.X;
                                            if (c24265f4n != null) {
                                                interfaceC23740ekArr[9] = c24265f4n;
                                                C0397Ap c0397Ap = this.Z;
                                                if (c0397Ap != null) {
                                                    interfaceC23740ekArr[10] = c0397Ap;
                                                    XBk xBk = this.f;
                                                    if (xBk != null) {
                                                        interfaceC23740ekArr[11] = xBk;
                                                        C16204Zp c16204Zp = this.e;
                                                        if (c16204Zp != null) {
                                                            interfaceC23740ekArr[12] = c16204Zp;
                                                            C7229Lk c7229Lk = this.D0;
                                                            if (c7229Lk != null) {
                                                                interfaceC23740ekArr[13] = c7229Lk;
                                                                C3937Gef c3937Gef = this.y0;
                                                                if (c3937Gef != null) {
                                                                    interfaceC23740ekArr[14] = c3937Gef;
                                                                    C13252Uxg c13252Uxg = this.H0;
                                                                    if (c13252Uxg != null) {
                                                                        interfaceC23740ekArr[15] = c13252Uxg;
                                                                        NMf nMf = this.L0;
                                                                        if (nMf != null) {
                                                                            interfaceC23740ekArr[16] = nMf;
                                                                            INd iNd = this.M0;
                                                                            if (iNd != null) {
                                                                                interfaceC23740ekArr[17] = iNd;
                                                                                Z2k z2k = this.Q0;
                                                                                if (z2k != null) {
                                                                                    interfaceC23740ekArr[18] = z2k;
                                                                                    C12290Tk c12290Tk = this.h;
                                                                                    if (c12290Tk != null) {
                                                                                        interfaceC23740ekArr[19] = c12290Tk;
                                                                                        List y0 = AbstractC55790zbb.y0(interfaceC23740ekArr);
                                                                                        C25276fk c25276fk = (C25276fk) a().m;
                                                                                        InterfaceC47306u44 interfaceC47306u44 = this.N0;
                                                                                        if (interfaceC47306u44 != null) {
                                                                                            return new C35148m8m(y0, fYe, c25276fk, interfaceC47306u44);
                                                                                        }
                                                                                        K1c.f1("configProvider");
                                                                                        throw null;
                                                                                    }
                                                                                    K1c.f1("adOperaSessionViewStateTracker");
                                                                                    throw null;
                                                                                }
                                                                                K1c.f1("sponsoredContentStatusChecker");
                                                                                throw null;
                                                                            }
                                                                            K1c.f1("midRollAdOpportunityEventHandler");
                                                                            throw null;
                                                                        }
                                                                        K1c.f1("postRollAdOpportunityEventHandler");
                                                                        throw null;
                                                                    }
                                                                    K1c.f1("publicUserStoryViewStateTracker");
                                                                    throw null;
                                                                }
                                                                K1c.f1("payToPromoteStoryHandler");
                                                                throw null;
                                                            }
                                                            K1c.f1("adOperaSessionRankingContextTracker");
                                                            throw null;
                                                        }
                                                        K1c.f1("adSnapNeighborInfoProvider");
                                                        throw null;
                                                    }
                                                    K1c.f1("storyAdInterstitialPageEventListener");
                                                    throw null;
                                                }
                                                K1c.f1("adSharingEventListener");
                                                throw null;
                                            }
                                            K1c.f1("webViewAnalyticsListener");
                                            throw null;
                                        }
                                        K1c.f1("mFixedAdSlotTimeoutListener");
                                        throw null;
                                    }
                                    K1c.f1("insertionThresholdProviderApi");
                                    throw null;
                                }
                                K1c.f1("unskippableAdsEventListener");
                                throw null;
                            }
                            K1c.f1("collectionAdEventListener");
                            throw null;
                        }
                        K1c.f1("snapAdOperaSessionEventListener");
                        throw null;
                    }
                    K1c.f1("postRollAdSessionViewStateTracker");
                    throw null;
                }
                K1c.f1("adInsertionDataSourceEventListener");
                throw null;
            }
            K1c.f1("adSwipeUpEventListener");
            throw null;
        }
        K1c.f1("adOperaGroupDataStore");
        throw null;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.T0;
    }
}
