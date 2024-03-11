package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: FB1  reason: default package */
/* loaded from: classes3.dex */
public final class FB1 extends G2 implements InterfaceC13599Vll {
    public final /* synthetic */ int c = 0;
    public final C7319Lne d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final C3632Fs0 g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public Object t;

    public FB1(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, C7319Lne c7319Lne, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC6857Kug interfaceC6857Kug) {
        this.h = interfaceC51338whb;
        this.i = interfaceC51338whb2;
        this.d = c7319Lne;
        this.j = interfaceC51338whb3;
        this.k = interfaceC51338whb4;
        this.e = interfaceC6857Kug;
        C42571qyk c42571qyk = C42571qyk.f;
        this.f = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryProfileNavToEventDispatcher"));
        this.g = C3632Fs0.a;
    }

    @Override // defpackage.G2, defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
        switch (this.c) {
            case 1:
                this.t = (C18671bQk) c26702gfg.a;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        String str;
        int i = this.c;
        Object obj = this.k;
        C41383qCg c41383qCg = this.f;
        CompositeDisposable compositeDisposable = this.a;
        switch (i) {
            case 0:
                if (K1c.m(c53481y5m, C41496qH4.e)) {
                    compositeDisposable.b(SubscribersKt.g(2, new SingleFlatMapCompletable(((InterfaceC53549y8f) obj).c(new C45420sq1("PROFILE", null, false, false, 62)), new EB1(this, 2)), null, new CB1(this, 1)));
                    return;
                } else if (K1c.m(c53481y5m, E18.e)) {
                    compositeDisposable.b(SubscribersKt.d(new CompletableSubscribeOn(((C17904aw1) ((InterfaceC6857Kug) this.h).get()).c(EnumC14452Wv1.b, new DA1(true, EnumC22858eA1.PROFILE)), c41383qCg.e()), new C43936rs1(9, this), new CB1(this, 0)));
                    return;
                } else {
                    return;
                }
            default:
                if (c53481y5m instanceof C25875g7m) {
                    C25875g7m c25875g7m = (C25875g7m) c53481y5m;
                    AbstractC28341hk abstractC28341hk = c25875g7m.e;
                    if (abstractC28341hk instanceof K6m) {
                        d();
                        return;
                    }
                    boolean z = abstractC28341hk instanceof M6m;
                    Object obj2 = this.i;
                    if (z) {
                        String a = ((C52095xBk) this.e.get()).a();
                        if (a != null) {
                            InterfaceC30243iyk interfaceC30243iyk = (InterfaceC30243iyk) ((InterfaceC51338whb) obj).get();
                            C18671bQk c18671bQk = (C18671bQk) this.t;
                            if (c18671bQk != null) {
                                compositeDisposable.b(SubscribersKt.h(6, new ObservableMap(interfaceC30243iyk.i(c18671bQk.g).k0(c41383qCg.m()), new C53654yCk(12, this, a)), null, new LBk(3, this, c25875g7m), null));
                                C26321gPk c26321gPk = (C26321gPk) ((InterfaceC51338whb) obj2).get();
                                APk aPk = APk.ADD_MEMBERS;
                                C18671bQk c18671bQk2 = (C18671bQk) this.t;
                                if (c18671bQk2 != null) {
                                    c26321gPk.a(aPk, c18671bQk2);
                                    return;
                                } else {
                                    K1c.f1("pageSessionModel");
                                    throw null;
                                }
                            }
                            K1c.f1("pageSessionModel");
                            throw null;
                        }
                        return;
                    } else if (abstractC28341hk instanceof Q6m) {
                        C18671bQk c18671bQk3 = (C18671bQk) this.t;
                        if (c18671bQk3 != null) {
                            this.d.C(c18671bQk3.a.b(), true, true, null);
                            return;
                        }
                        K1c.f1("pageSessionModel");
                        throw null;
                    } else {
                        boolean z2 = abstractC28341hk instanceof S6m;
                        Object obj3 = this.j;
                        Object obj4 = c25875g7m.a;
                        if (z2) {
                            AbstractC11141Rog abstractC11141Rog = ((J6m) obj4).c;
                            if (abstractC11141Rog != null) {
                                str = ((C46960tq9) abstractC11141Rog).a;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                compositeDisposable.b(SubscribersKt.g(2, new CompletableObserveOn(((InterfaceC53549y8f) ((InterfaceC51338whb) obj3).get()).a(new X33(JLj.GROUP_STORY, str)), c41383qCg.m()), null, new LBk(4, this, str)));
                                return;
                            }
                            return;
                        } else if ((abstractC28341hk instanceof C22804e7m) && (obj4 instanceof C27408h7m)) {
                            compositeDisposable.b(SubscribersKt.g(2, new CompletableSubscribeOn(((InterfaceC53549y8f) ((InterfaceC51338whb) obj3).get()).a(new C10179Qb9(((C27408h7m) obj4).d, K9f.STORY, null, null, null, false, null, null, 252)), c41383qCg.m()), null, new XPk(this, 1)));
                            C26321gPk c26321gPk2 = (C26321gPk) ((InterfaceC51338whb) obj2).get();
                            APk aPk2 = APk.VIEW_MEMBER_PROFILE;
                            C18671bQk c18671bQk4 = (C18671bQk) this.t;
                            if (c18671bQk4 != null) {
                                c26321gPk2.a(aPk2, c18671bQk4);
                                return;
                            } else {
                                K1c.f1("pageSessionModel");
                                throw null;
                            }
                        } else {
                            return;
                        }
                    }
                } else if (c53481y5m instanceof C45385sog) {
                    C45385sog c45385sog = (C45385sog) c53481y5m;
                    d();
                    return;
                } else {
                    return;
                }
        }
    }

    public final void d() {
        InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((InterfaceC51338whb) this.j).get();
        C18671bQk c18671bQk = (C18671bQk) this.t;
        if (c18671bQk != null) {
            if (c18671bQk != null) {
                this.a.b(SubscribersKt.g(2, interfaceC53549y8f.a(new C34123lTd(c18671bQk.g, c18671bQk)), null, new XPk(this, 0)));
                return;
            }
            K1c.f1("pageSessionModel");
            throw null;
        }
        K1c.f1("pageSessionModel");
        throw null;
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        switch (this.c) {
            case 0:
                return AbstractC55790zbb.y0(C41496qH4.class, E18.class);
            default:
                return AbstractC55790zbb.y0(C25875g7m.class, C45385sog.class);
        }
    }

    public FB1(InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC53549y8f interfaceC53549y8f, Context context) {
        this.e = interfaceC6857Kug;
        this.d = c7319Lne;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        this.k = interfaceC53549y8f;
        this.t = context;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsProfileTeaserDispatcher");
        this.g = C3632Fs0.a;
        this.f = new C41383qCg(b);
    }
}
