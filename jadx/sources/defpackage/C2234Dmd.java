package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.memories.lib.grid.presenter.MemoriesFragmentPresenter;
import com.snap.memories.lib.grid.view.MemoriesAllPagesRecyclerView;
import com.snap.opera.presenter.OperaHostView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Dmd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2234Dmd extends AbstractC33203ksd<MemoriesFragmentPresenter> implements NMe, InterfaceC10280Qfb {
    public InterfaceC6857Kug N0;
    public InterfaceC6857Kug O0;
    public InterfaceC6857Kug P0;
    public InterfaceC6857Kug Q0;
    public InterfaceC6857Kug R0;
    public InterfaceC6857Kug S0;
    public InterfaceC6857Kug T0;
    public InterfaceC47832uP7 U0;
    public InterfaceC6857Kug V0;
    public InterfaceC6857Kug W0;
    public C7319Lne X0;
    public CompositeDisposable Y0;
    public CompositeDisposable Z0;
    public InterfaceC37323nZ a1;
    public InterfaceC6857Kug b1;
    public JUa c1;
    public C46330tQf d1;
    public InterfaceC6857Kug e1;
    public InterfaceC6857Kug f1;
    public C1601Cmd g1;
    public OperaHostView h1;
    public SnapSearchInputView k1;
    public View l1;
    public SnapTabLayout m1;
    public FrameLayout n1;
    public MemoriesAllPagesRecyclerView o1;
    public C0995Bne p1;
    public final B7d u1;
    public final C3632Fs0 v1;
    public final C52997xmd i1 = new C52997xmd(0, this);
    public final AtomicBoolean j1 = new AtomicBoolean(false);
    public final CompositeDisposable q1 = new CompositeDisposable();
    public final PublishSubject r1 = new PublishSubject();
    public final C1338Cbl s1 = new C1338Cbl(new C48398umd(this, 1));
    public final C1338Cbl t1 = new C1338Cbl(new C48398umd(this, 0));

    public C2234Dmd() {
        B7d b7d = B7d.k;
        this.u1 = b7d;
        b7d.getClass();
        Collections.singletonList("MemoriesAsyncPresenterFragment");
        this.v1 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return false;
    }

    @Override // defpackage.NMe
    public final long S() {
        InterfaceC37323nZ interfaceC37323nZ = this.a1;
        if (interfaceC37323nZ != null) {
            long c = interfaceC37323nZ.c(EnumC1650Cod.M3);
            if (c >= 0) {
                return TimeUnit.SECONDS.toMillis(c);
            }
            return TimeUnit.SECONDS.toMillis(60L);
        }
        K1c.f1("appStartExperimentReader");
        throw null;
    }

    @Override // defpackage.AbstractC51229wd0
    public final Single V0() {
        return new SingleFromCallable(new CallableC39439ow8(5, this));
    }

    @Override // defpackage.AbstractC51229wd0
    public final AbstractC43935rs0 W0() {
        return this.u1;
    }

    @Override // defpackage.AbstractC51229wd0
    public final int Y0() {
        if (((Boolean) this.s1.getValue()).booleanValue()) {
            return R.layout.v11_memories_subscreen_hero_player_fragment;
        }
        Context context = getContext();
        if (context != null && C35020m3j.a.a(context)) {
            return R.layout.v11_memories_search_subscreen_fragment_no_theme;
        }
        return R.layout.v11_memories_search_subscreen_fragment;
    }

    @Override // defpackage.AbstractC51229wd0
    public final int a1() {
        return R.layout.v11_memories_subscreen_fragment_placeholder;
    }

    @Override // defpackage.AbstractC51229wd0
    public final void c1(View view) {
        FrameLayout frameLayout;
        this.h1 = (OperaHostView) view.findViewById(R.id.snap_feed_operaHostView);
        this.k1 = (SnapSearchInputView) view.findViewById(R.id.memories_search_bar);
        InterfaceC6857Kug interfaceC6857Kug = this.e1;
        if (interfaceC6857Kug != null) {
            Single single = (Single) ((C8265Nai) interfaceC6857Kug.get()).c.getValue();
            C19720c77 e = b1().e();
            single.getClass();
            new SingleObserveOn(new SingleSubscribeOn(single, e), b1().m()).subscribe(new C0969Bmd(this, 0), new C0969Bmd(this, 1), this.q1);
            this.m1 = (SnapTabLayout) view.findViewById(R.id.memories_grid_navigation_tabs);
            this.o1 = (MemoriesAllPagesRecyclerView) view.findViewById(R.id.memories_grid_pages);
            AtomicReference atomicReference = new AtomicReference(new C31369jib((ViewStub) view.findViewById(R.id.blocking_progress_view)));
            View findViewById = view.findViewById(R.id.screen_header);
            this.l1 = findViewById;
            View findViewById2 = findViewById.findViewById(R.id.multi_select_button);
            View view2 = this.l1;
            if (view2 != null) {
                View findViewById3 = view2.findViewById(R.id.subscreen_top_right);
                View view3 = this.l1;
                if (view3 != null) {
                    View findViewById4 = view3.findViewById(R.id.settings_icon_button);
                    findViewById4.setVisibility(8);
                    C31369jib c31369jib = new C31369jib(view, R.id.onboarding_stub, R.id.memories_onboarding, null);
                    if (((Boolean) this.s1.getValue()).booleanValue()) {
                        frameLayout = (FrameLayout) view.findViewById(R.id.hero_player_container_view);
                    } else {
                        frameLayout = null;
                    }
                    this.n1 = frameLayout;
                    C31369jib c31369jib2 = new C31369jib(view, R.id.memories_map_pre_type_container_stub, R.id.memories_map_pre_type_container, null);
                    View view4 = this.l1;
                    if (view4 != null) {
                        SnapSearchInputView snapSearchInputView = this.k1;
                        FrameLayout frameLayout2 = this.n1;
                        MemoriesAllPagesRecyclerView memoriesAllPagesRecyclerView = this.o1;
                        if (memoriesAllPagesRecyclerView != null) {
                            SnapTabLayout snapTabLayout = this.m1;
                            if (snapTabLayout != null) {
                                this.g1 = new C1601Cmd(view, view4, snapSearchInputView, snapTabLayout, memoriesAllPagesRecyclerView, atomicReference, findViewById2, findViewById3, findViewById4, this, c31369jib, frameLayout2, c31369jib2);
                                j1().d(this.i1);
                                return;
                            }
                            K1c.f1("navigationTabs");
                            throw null;
                        }
                        K1c.f1("allPagesRecyclerView");
                        throw null;
                    }
                    K1c.f1("gridHeader");
                    throw null;
                }
                K1c.f1("gridHeader");
                throw null;
            }
            K1c.f1("gridHeader");
            throw null;
        }
        K1c.f1("searchActivatedValueProvider");
        throw null;
    }

    @Override // defpackage.AbstractC51229wd0
    public final void d1(Object obj) {
        MemoriesFragmentPresenter memoriesFragmentPresenter = (MemoriesFragmentPresenter) obj;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("mem:fragment:startPresenter");
        try {
            C1601Cmd c1601Cmd = this.g1;
            if (c1601Cmd != null) {
                memoriesFragmentPresenter.h3(c1601Cmd);
                C0995Bne c0995Bne = this.p1;
                if (c0995Bne != null) {
                    memoriesFragmentPresenter.i3(c0995Bne);
                    this.p1 = null;
                }
                c41336qAj.b();
                return;
            }
            K1c.f1("presenterTarget");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC33203ksd
    public final void f1(C0995Bne c0995Bne) {
        InterfaceC6857Kug interfaceC6857Kug = this.Q0;
        if (interfaceC6857Kug != null) {
            C38030o19 c38030o19 = (C38030o19) interfaceC6857Kug.get();
            c38030o19.getClass();
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            c38030o19.a.onNext(EnumC36495n19.a);
            InterfaceC6857Kug interfaceC6857Kug2 = this.R0;
            if (interfaceC6857Kug2 != null) {
                ((PCi) interfaceC6857Kug2.get()).i(c0995Bne, EnumC28471hp4.MEMORIES);
                InterfaceC6857Kug interfaceC6857Kug3 = this.O0;
                if (interfaceC6857Kug3 != null) {
                    i1().b(((C56218zsh) interfaceC6857Kug3.get()).b());
                    return;
                }
                K1c.f1("eventDispatcherProvider");
                throw null;
            }
            K1c.f1("sessionMetricsManager");
            throw null;
        }
        K1c.f1("fragmentStateDispatcher");
        throw null;
    }

    @Override // defpackage.AbstractC33203ksd
    public final void g1() {
        MemoriesFragmentPresenter memoriesFragmentPresenter = (MemoriesFragmentPresenter) this.I0;
        if (memoriesFragmentPresenter != null) {
            memoriesFragmentPresenter.R0 = true;
            memoriesFragmentPresenter.A0.reset();
        }
        InterfaceC6857Kug interfaceC6857Kug = this.Q0;
        if (interfaceC6857Kug != null) {
            C38030o19 c38030o19 = (C38030o19) interfaceC6857Kug.get();
            c38030o19.getClass();
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            c38030o19.a.onNext(EnumC36495n19.b);
            InterfaceC6857Kug interfaceC6857Kug2 = this.R0;
            if (interfaceC6857Kug2 != null) {
                ((PCi) interfaceC6857Kug2.get()).j();
                i1().g();
                return;
            }
            K1c.f1("sessionMetricsManager");
            throw null;
        }
        K1c.f1("fragmentStateDispatcher");
        throw null;
    }

    @Override // defpackage.AbstractC33203ksd, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void h(C0995Bne c0995Bne) {
        super.h(c0995Bne);
        this.r1.onNext(C38218o8m.a);
    }

    public final long h1() {
        return ((Number) this.t1.getValue()).longValue();
    }

    public final CompositeDisposable i1() {
        CompositeDisposable compositeDisposable = this.Y0;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        K1c.f1("disposeOnInactive");
        throw null;
    }

    public final C7319Lne j1() {
        C7319Lne c7319Lne = this.X0;
        if (c7319Lne != null) {
            return c7319Lne;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    public final InterfaceC6857Kug k1() {
        InterfaceC6857Kug interfaceC6857Kug = this.b1;
        if (interfaceC6857Kug != null) {
            return interfaceC6857Kug;
        }
        K1c.f1("snapFeedPlugin");
        throw null;
    }

    public final void l1(int i) {
        SnapSearchInputView snapSearchInputView = this.k1;
        if (snapSearchInputView != null) {
            snapSearchInputView.setVisibility(i);
        }
        View view = this.l1;
        if (view != null) {
            view.setVisibility(i);
            FrameLayout frameLayout = this.n1;
            if (frameLayout != null) {
                frameLayout.setVisibility(i);
            }
            SnapTabLayout snapTabLayout = this.m1;
            if (snapTabLayout != null) {
                snapTabLayout.setVisibility(i);
                MemoriesAllPagesRecyclerView memoriesAllPagesRecyclerView = this.o1;
                if (memoriesAllPagesRecyclerView != null) {
                    memoriesAllPagesRecyclerView.setVisibility(i);
                    return;
                } else {
                    K1c.f1("allPagesRecyclerView");
                    throw null;
                }
            }
            K1c.f1("navigationTabs");
            throw null;
        }
        K1c.f1("gridHeader");
        throw null;
    }

    @Override // defpackage.AbstractC33203ksd, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        MemoriesFragmentPresenter memoriesFragmentPresenter = (MemoriesFragmentPresenter) this.I0;
        if (memoriesFragmentPresenter != null) {
            memoriesFragmentPresenter.i3(c0995Bne);
        } else {
            this.p1 = c0995Bne;
        }
        if (this.l1 != null && this.m1 != null && this.o1 != null) {
            OperaHostView operaHostView = this.h1;
            if (!((C51470wmj) k1().get()).a(c0995Bne) || operaHostView == null) {
                l1(0);
            }
        }
    }

    @Override // defpackage.AbstractC33203ksd, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        EnumC26924goe enumC26924goe = EnumC26924goe.b;
        EnumC26924goe enumC26924goe2 = c0995Bne.c;
        if (enumC26924goe2 == enumC26924goe) {
            this.j1.set(false);
            AbstractC50324w26.y0(((C54537ymj) ((C51470wmj) k1().get()).d.get()).a(), C51464wmd.g, C51464wmd.h, this.q1);
        }
        super.o(c0995Bne);
        MemoriesFragmentPresenter memoriesFragmentPresenter = (MemoriesFragmentPresenter) this.I0;
        if (memoriesFragmentPresenter != null) {
            C51054wVj c51054wVj = (C51054wVj) memoriesFragmentPresenter.P0.get();
            NCc z0 = c0995Bne.d.c.z0();
            NCc z02 = c0995Bne.e.c.z0();
            CompositeDisposable compositeDisposable = c51054wVj.k;
            C1338Cbl c1338Cbl = c51054wVj.d;
            if (enumC26924goe2 == enumC26924goe && (((K1c.m(z0, C23321eSj.g) && !K1c.m(z02, C1090Brd.y0)) || K1c.m(z0, C1090Brd.y0)) && c51054wVj.b())) {
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC46454tVj(c51054wVj, 2)), (Scheduler) c1338Cbl.getValue()), compositeDisposable);
            }
            if (K1c.m(z0, C1090Brd.y0) && c51054wVj.b()) {
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC46454tVj(c51054wVj, 0)), (Scheduler) c1338Cbl.getValue()), compositeDisposable);
            }
        }
    }

    @Override // defpackage.AbstractC51229wd0, defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(((C54537ymj) ((C51470wmj) k1().get()).d.get()).a(), b1().e());
        C51464wmd c51464wmd = C51464wmd.e;
        C51464wmd c51464wmd2 = C51464wmd.f;
        CompositeDisposable compositeDisposable = this.q1;
        AbstractC50324w26.y0(maybeSubscribeOn, c51464wmd, c51464wmd2, compositeDisposable);
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.f1;
        if (interfaceC6857Kug != null) {
            EnumC1650Cod enumC1650Cod = EnumC1650Cod.V3;
            C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
            SingleFromCallable w = ((InterfaceC29877ik3) interfaceC6857Kug.get()).w(enumC1650Cod, c10668Qv8);
            InterfaceC6857Kug interfaceC6857Kug2 = this.f1;
            if (interfaceC6857Kug2 != null) {
                SingleFromCallable w2 = ((InterfaceC29877ik3) interfaceC6857Kug2.get()).w(EnumC1650Cod.T3, c10668Qv8);
                singles.getClass();
                new SingleSubscribeOn(new SingleMap(Singles.a(w, w2), C54531ymd.a), b1().e()).subscribe(C51464wmd.c, C51464wmd.d, compositeDisposable);
                InterfaceC6857Kug interfaceC6857Kug3 = this.P0;
                if (interfaceC6857Kug3 != null) {
                    compositeDisposable.b(((C47321u4j) interfaceC6857Kug3.get()).a(this));
                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(COl.a(new CompletableDefer(new C0338Amd(this, 0)), "mem:fragment:migrateAndSync").B(C38218o8m.a), new C56064zmd(this, 0)), b1().e());
                    long h1 = h1();
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    Scheduler scheduler = Schedulers.b;
                    AbstractC50324w26.p0(completableSubscribeOn.h(h1, timeUnit, scheduler), compositeDisposable);
                    AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableDefer(new C0338Amd(this, 1)), b1().e()).h(h1(), timeUnit, scheduler), compositeDisposable);
                    AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableDefer(new C0338Amd(this, 2)), b1().e()).h(h1(), timeUnit, scheduler), compositeDisposable);
                    AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableDefer(new ALc(25, this, context)), b1().e()).h(h1(), timeUnit, scheduler), compositeDisposable);
                    InterfaceC6857Kug interfaceC6857Kug4 = this.S0;
                    if (interfaceC6857Kug4 != null) {
                        XBd xBd = (XBd) interfaceC6857Kug4.get();
                        xBd.getClass();
                        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                        for (UBd uBd : xBd.a) {
                            compositeDisposable2.b(uBd.start());
                        }
                        compositeDisposable.b(compositeDisposable2);
                        return;
                    }
                    K1c.f1("tabSessionMetricsManager");
                    throw null;
                }
                K1c.f1("rxBus");
                throw null;
            }
            K1c.f1("circumstanceEngineProvider");
            throw null;
        }
        K1c.f1("circumstanceEngineProvider");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        OperaHostView operaHostView = this.h1;
        if (operaHostView != null) {
            AbstractC50324w26.U(operaHostView);
        }
        MemoriesFragmentPresenter memoriesFragmentPresenter = (MemoriesFragmentPresenter) this.I0;
        if (memoriesFragmentPresenter != null) {
            memoriesFragmentPresenter.D1();
        }
    }

    @Override // defpackage.AbstractC51229wd0, androidx.fragment.app.g
    public final void onDetach() {
        this.q1.g();
        CompositeDisposable compositeDisposable = this.Z0;
        if (compositeDisposable != null) {
            compositeDisposable.g();
            j1().K(this.i1);
            super.onDetach();
            return;
        }
        K1c.f1("disposeOnDetachForEventHandling");
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onShowMemoriesPage(VZi vZi) {
        OperaHostView operaHostView = this.h1;
        if (operaHostView != null) {
            operaHostView.setVisibility(8);
        }
        l1(0);
        InterfaceC6857Kug interfaceC6857Kug = this.R0;
        if (interfaceC6857Kug != null) {
            ((PCi) interfaceC6857Kug.get()).p = EnumC28471hp4.MEMORIES;
            return;
        }
        K1c.f1("sessionMetricsManager");
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onShowVOperaOnboarding(C39551p0j c39551p0j) {
        Singles singles = Singles.a;
        Single u = X0().u(EnumC1650Cod.b4);
        Single u2 = X0().u(EnumC1650Cod.d4);
        singles.getClass();
        new SingleMap(new SingleObserveOn(new SingleSubscribeOn(Singles.a(u, u2), b1().q()), b1().m()), new C56064zmd(this, 1)).subscribe(C51464wmd.i, C51464wmd.j, i1());
    }
}
