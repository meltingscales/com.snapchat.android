package defpackage;

import com.snap.ad_format.AdCtaContainerView;
import com.snap.ad_format.AdCtaContainerViewModel;
import com.snap.ads.api.AdOperaViewerEvents$AdExternalViewSwipeEvent;
import com.snap.ads.api.AdOperaViewerEvents$AdSubscribeEvent;
import com.snap.ads.api.AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;
import com.snap.ads.api.AdOperaViewerEvents$UatAttachmentTriggerEvent;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdatePrimaryCta;
import com.snap.opera.events.ViewerEvents$TouchActionDetails;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: uf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48212uf {
    public final InterfaceC4836Hpa a;
    public final C23366eUg b;
    public final InterfaceC49746vf c;
    public final InterfaceC7403Lr3 d;
    public final C18693bRi e;
    public final C33476l3a f;
    public final DC g;
    public final InterfaceC6857Kug h;
    public final CompositeDisposable i = new CompositeDisposable();
    public boolean j;
    public C51097wXe k;
    public I78 l;
    public AdCtaContainerViewModel m;
    public final C1338Cbl n;
    public boolean o;
    public boolean p;
    public final PublishSubject q;
    public long r;
    public AdCtaContainerView s;

    public C48212uf(InterfaceC4836Hpa interfaceC4836Hpa, C23366eUg c23366eUg, C3946Gf c3946Gf, InterfaceC7403Lr3 interfaceC7403Lr3, C18693bRi c18693bRi, C33476l3a c33476l3a, DC dc, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC4836Hpa;
        this.b = c23366eUg;
        this.c = c3946Gf;
        this.d = interfaceC7403Lr3;
        this.e = c18693bRi;
        this.f = c33476l3a;
        this.g = dc;
        this.h = interfaceC6857Kug;
        C39530p.j.getClass();
        Collections.singletonList("AdContextExternalView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.n = new C1338Cbl(new C45146sf(this, 2));
        this.q = new PublishSubject();
        this.r = System.currentTimeMillis();
    }

    public final AdCtaContainerView a() {
        AdCtaContainerView adCtaContainerView = this.s;
        if (adCtaContainerView != null) {
            return adCtaContainerView;
        }
        K1c.f1("composerView");
        throw null;
    }

    public final SingleJust b() {
        C51097wXe c51097wXe = this.k;
        if (c51097wXe != null) {
            if (((Boolean) c51097wXe.d(AbstractC40665pk.N1)).booleanValue()) {
                return new SingleJust(new KUf(a()));
            }
            return new SingleJust(B0.a);
        }
        K1c.f1("page");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x02d1, code lost:
        r5 = r5.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0086, code lost:
        if (r8 != defpackage.EnumC11852Ss.C0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009a, code lost:
        if (r9.booleanValue() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
        r8 = com.snap.ad_format.AdCtaType.INFO_CARD;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b1, code lost:
        if (r9.booleanValue() != false) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01cd  */
    /* JADX WARN: Type inference failed for: r6v2, types: [w08] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.I78 r20, defpackage.C51097wXe r21) {
        /*
            Method dump skipped, instructions count: 1056
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48212uf.c(I78, wXe):void");
    }

    public final void d() {
        C51097wXe c51097wXe = this.k;
        if (c51097wXe != null) {
            String str = (String) c51097wXe.d(AbstractC40665pk.q);
            if (str != null) {
                C18693bRi c18693bRi = this.e;
                synchronized (c18693bRi) {
                    c18693bRi.a.remove(str);
                }
            }
            this.i.g();
            C3946Gf c3946Gf = (C3946Gf) this.c;
            I78 i78 = c3946Gf.e;
            if (i78 != null) {
                i78.d(c3946Gf.t);
                c3946Gf.i.g();
                a().destroy();
                return;
            }
            K1c.f1("eventDispatcher");
            throw null;
        }
        K1c.f1("page");
        throw null;
    }

    public final void e() {
        C3946Gf c3946Gf = (C3946Gf) this.c;
        c3946Gf.getClass();
        C7655Mbf c7655Mbf = new C7655Mbf();
        C7655Mbf c7655Mbf2 = c3946Gf.g;
        c7655Mbf2.getClass();
        c7655Mbf.t(new C5760Jbf(c7655Mbf2));
        C51097wXe c51097wXe = c3946Gf.d;
        if (c51097wXe != null) {
            if (c51097wXe.d(AbstractC40665pk.l) == EnumC11852Ss.j) {
                c7655Mbf.t(c3946Gf.c.a(c3946Gf.a().size()));
            }
            C25276fk c25276fk = (C25276fk) c3946Gf.b.m;
            C51097wXe c51097wXe2 = c3946Gf.d;
            if (c51097wXe2 != null) {
                c25276fk.a(c7655Mbf, AbstractC33714lCn.g(PFn.h(c51097wXe2)));
                return;
            } else {
                K1c.f1("page");
                throw null;
            }
        }
        K1c.f1("page");
        throw null;
    }

    public final void f() {
        int i;
        ((HKg) this.d).getClass();
        this.r = System.currentTimeMillis();
        if (!this.p) {
            this.p = true;
            a().getComposerContext(new C46678tf(this, 0));
            C51097wXe c51097wXe = this.k;
            if (c51097wXe != null) {
                C17827at c17827at = (C17827at) c51097wXe.d(AbstractC40665pk.d1);
                if (!this.o && c17827at != null && (i = c17827at.a) != 4 && i != 5) {
                    C51097wXe c51097wXe2 = this.k;
                    if (c51097wXe2 != null) {
                        C35529mO4 c35529mO4 = (C35529mO4) c51097wXe2.d(AbstractC27064gu4.d);
                        if (c35529mO4 != null) {
                            a().postDelayed(new LIn(this, C35529mO4.b(c35529mO4, null, null, c17827at.a, 991), 16), (long) c17827at.b);
                        }
                    } else {
                        K1c.f1("page");
                        throw null;
                    }
                }
            } else {
                K1c.f1("page");
                throw null;
            }
        }
        C3946Gf c3946Gf = (C3946Gf) this.c;
        if (c3946Gf.b()) {
            I78 i78 = c3946Gf.e;
            if (i78 != null) {
                i78.a(AdOperaViewerEvents$UatAttachmentTriggerEvent.class, c3946Gf.u);
                I78 i782 = c3946Gf.e;
                if (i782 != null) {
                    i782.a(AdOperaViewerEvents$AdExternalViewSwipeEvent.class, c3946Gf.q);
                    I78 i783 = c3946Gf.e;
                    if (i783 != null) {
                        i783.a(ViewerEvents$TouchActionDetails.class, c3946Gf.r);
                        I78 i784 = c3946Gf.e;
                        if (i784 != null) {
                            i784.a(ContextOperaEvents$ContextFullScreenVisibility.class, c3946Gf.v);
                            I78 i785 = c3946Gf.e;
                            if (i785 != null) {
                                i785.a(AdOperaViewerEvents$SnapAdArExperienceTriggerEvent.class, c3946Gf.w);
                            } else {
                                K1c.f1("eventDispatcher");
                                throw null;
                            }
                        } else {
                            K1c.f1("eventDispatcher");
                            throw null;
                        }
                    } else {
                        K1c.f1("eventDispatcher");
                        throw null;
                    }
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            } else {
                K1c.f1("eventDispatcher");
                throw null;
            }
        } else {
            c3946Gf.f(3);
        }
        C3946Gf c3946Gf2 = (C3946Gf) this.c;
        if (c3946Gf2.b()) {
            if (c3946Gf2.l && !c3946Gf2.m) {
                C49339vO4 c49339vO4 = c3946Gf2.b;
                InterfaceC1684Cq interfaceC1684Cq = (InterfaceC1684Cq) c49339vO4.r;
                C51097wXe c51097wXe3 = c3946Gf2.d;
                if (c51097wXe3 != null) {
                    String q = ((C23366eUg) interfaceC1684Cq).q(c51097wXe3);
                    if (q != null) {
                        ObservableDoOnEach o = ((C23366eUg) ((InterfaceC1684Cq) c49339vO4.r)).o(q);
                        C41383qCg c41383qCg = c3946Gf2.j;
                        AbstractC50324w26.z0(new ObservableSubscribeOn(o, c41383qCg.e()).k0(c41383qCg.q()).M(new C27120gwa(26, c3946Gf2)), C0153Af.d, C0153Af.e, c3946Gf2.i);
                    }
                    c3946Gf2.m = true;
                } else {
                    K1c.f1("page");
                    throw null;
                }
            }
        } else {
            c3946Gf2.f(6);
        }
        if (this.j) {
            C51097wXe c51097wXe4 = this.k;
            if (c51097wXe4 != null) {
                String str = (String) c51097wXe4.d(AbstractC40665pk.m);
                if (str != null) {
                    C18693bRi c18693bRi = this.e;
                    AdCtaContainerViewModel adCtaContainerViewModel = this.m;
                    if (adCtaContainerViewModel != null) {
                        synchronized (c18693bRi) {
                            c18693bRi.a.put(str, adCtaContainerViewModel);
                        }
                        return;
                    }
                    K1c.f1("adCtaContainerViewModel");
                    throw null;
                }
                return;
            }
            K1c.f1("page");
            throw null;
        }
    }

    public final void g() {
        Boolean bool;
        C3946Gf c3946Gf = (C3946Gf) this.c;
        if (c3946Gf.b()) {
            I78 i78 = c3946Gf.e;
            if (i78 != null) {
                i78.d(c3946Gf.q);
                I78 i782 = c3946Gf.e;
                if (i782 != null) {
                    i782.d(c3946Gf.u);
                    I78 i783 = c3946Gf.e;
                    if (i783 != null) {
                        i783.d(c3946Gf.r);
                        I78 i784 = c3946Gf.e;
                        if (i784 != null) {
                            i784.d(c3946Gf.v);
                            I78 i785 = c3946Gf.e;
                            if (i785 != null) {
                                i785.d(c3946Gf.w);
                            } else {
                                K1c.f1("eventDispatcher");
                                throw null;
                            }
                        } else {
                            K1c.f1("eventDispatcher");
                            throw null;
                        }
                    } else {
                        K1c.f1("eventDispatcher");
                        throw null;
                    }
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            } else {
                K1c.f1("eventDispatcher");
                throw null;
            }
        } else {
            c3946Gf.f(4);
        }
        if (c3946Gf.b()) {
            if (c3946Gf.l && (bool = (Boolean) c3946Gf.p.U0()) != null) {
                I78 i786 = c3946Gf.e;
                if (i786 != null) {
                    C51097wXe c51097wXe = c3946Gf.d;
                    if (c51097wXe != null) {
                        i786.c(new AdOperaViewerEvents$AdSubscribeEvent(c51097wXe, bool.booleanValue(), false));
                    } else {
                        K1c.f1("page");
                        throw null;
                    }
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            }
        } else {
            c3946Gf.f(5);
        }
        C51097wXe c51097wXe2 = this.k;
        if (c51097wXe2 != null) {
            if (((Boolean) c51097wXe2.d(AbstractC40665pk.e1)).booleanValue()) {
                C51097wXe c51097wXe3 = this.k;
                if (c51097wXe3 != null) {
                    C35529mO4 c35529mO4 = (C35529mO4) c51097wXe3.d(AbstractC27064gu4.d);
                    if (c35529mO4 != null) {
                        I78 i787 = this.l;
                        if (i787 != null) {
                            C51097wXe c51097wXe4 = this.k;
                            if (c51097wXe4 != null) {
                                i787.c(new ContextOperaEvents$UpdatePrimaryCta(c51097wXe4, c35529mO4));
                            } else {
                                K1c.f1("page");
                                throw null;
                            }
                        } else {
                            K1c.f1("eventDispatcher");
                            throw null;
                        }
                    }
                    this.o = false;
                    this.p = false;
                    a().getComposerContext(new C46678tf(this, 1));
                    return;
                }
                K1c.f1("page");
                throw null;
            }
            return;
        }
        K1c.f1("page");
        throw null;
    }

    public final void h(C7655Mbf c7655Mbf) {
        C3946Gf c3946Gf = (C3946Gf) this.c;
        if (c3946Gf.b()) {
            C7655Mbf c7655Mbf2 = c3946Gf.g;
            if (c7655Mbf != null) {
                c7655Mbf.t(c7655Mbf2);
            }
            C51097wXe c51097wXe = c3946Gf.d;
            if (c51097wXe != null) {
                if (c51097wXe.d(AbstractC40665pk.l) == EnumC11852Ss.j) {
                    C30877jO4 c30877jO4 = c3946Gf.c;
                    if (c7655Mbf != null) {
                        c7655Mbf.t(c30877jO4.a(c3946Gf.a().size()));
                    }
                    c30877jO4.g();
                }
                c7655Mbf2.a();
                return;
            }
            K1c.f1("page");
            throw null;
        }
        c3946Gf.f(2);
    }
}
