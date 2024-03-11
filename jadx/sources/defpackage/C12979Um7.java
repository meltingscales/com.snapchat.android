package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.ComposerViewLoaderManager;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.networking.INetworkStatusProvider;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.storyplayer.INativeActionSheetPresenter;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import com.snap.content.DiscoverView;
import com.snap.content.common.INativeStoriesResponseProcessor;
import com.snap.discoverfeed.DiscoverVisibilityEvent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Um7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12979Um7 extends KCc implements NMe, PNe, InterfaceC53134xs0 {
    public static final /* synthetic */ int b2 = 0;
    public InterfaceC4836Hpa A1;
    public CompositeDisposable B1;
    public Logging C1;
    public IBlockedUserStore D1;
    public InterfaceC4836Hpa E0;
    public C23932erg E1;
    public C7319Lne F0;
    public C48526urg F1;
    public C4i G0;
    public InterfaceC41437qEk G1;
    public C41101q19 H0;
    public JUa H1;
    public C8996Oei I0;
    public InterfaceC13821Vv2 I1;
    public C19178blf J0;
    public C10495Qo3 J1;
    public C35432mK6 K0;
    public W88 K1;
    public C33204kse L0;
    public C28053hY3 M0;
    public Disposable M1;
    public INetworkStatusProvider N0;
    public InterfaceC47306u44 O0;
    public InterfaceC6857Kug P0;
    public final C37795ns0 P1;
    public FriendStoring Q0;
    public final C1338Cbl Q1;
    public IStoryPlayer R0;
    public Disposable R1;
    public UserInfoProviding S0;
    public C44606sIk S1;
    public C14856Xle T0;
    public final C51601ws0 T1;
    public INativeActionSheetPresenter U0;
    public final C1338Cbl U1;
    public INativeStoriesResponseProcessor V0;
    public final C1338Cbl V1;
    public C51480wn4 W0;
    public boolean W1;
    public InterfaceC6857Kug X0;
    public boolean X1;
    public InterfaceC51338whb Y0;
    public final AtomicBoolean Y1;
    public InterfaceC0519Au1 Z0;
    public final C11084Rm7 Z1;
    public InterfaceC6857Kug a1;
    public C6023Jm7 a2;
    public SubscriptionStore b1;
    public InterfaceC18098b3j c1;
    public InterfaceC51338whb d1;
    public C14218Wl8 e1;
    public C47321u4j f1;
    public InterfaceC6857Kug g1;
    public InterfaceC6857Kug h1;
    public InterfaceC6857Kug i1;
    public C52270xIk j1;
    public IStorySnapViewStateProvider k1;
    public InterfaceC6857Kug l1;
    public ICOFStore m1;
    public C8600No7 n1;
    public InterfaceC7403Lr3 o1;
    public C2030De7 p1;
    public InterfaceC6857Kug q1;
    public InterfaceC27706hJk r1;
    public InterfaceC51338whb s1;
    public C49953vn9 t1;
    public InterfaceC51338whb u1;
    public C9774Pke v1;
    public LDk w1;
    public C5464Ip7 x1;
    public C12330Tle y1;
    public BridgeObservable z1;
    public final CompositeDisposable L1 = new CompositeDisposable();
    public final PublishSubject N1 = new PublishSubject();
    public final PublishSubject O1 = new PublishSubject();

    public C12979Um7() {
        C2228Dm7 c2228Dm7 = C2228Dm7.g;
        c2228Dm7.getClass();
        this.P1 = new C37795ns0(c2228Dm7, "page");
        this.Q1 = new C1338Cbl(new C7919Mm7(this, 5));
        this.T1 = C6048Jn7.y0.a;
        this.U1 = new C1338Cbl(new C7919Mm7(this, 4));
        this.V1 = new C1338Cbl(new C7919Mm7(this, 2));
        this.W1 = true;
        this.Y1 = new AtomicBoolean(false);
        this.Z1 = new C11084Rm7(0, this);
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void D(C0995Bne c0995Bne) {
        super.D(c0995Bne);
        if (c0995Bne == null) {
            setUserVisibleHint(false);
            i1(24);
            f1();
        }
    }

    @Override // defpackage.NMe
    public final long S() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        InterfaceC47306u44 interfaceC47306u44 = this.O0;
        if (interfaceC47306u44 != null) {
            return timeUnit.toMillis(interfaceC47306u44.h(EnumC23823en7.m2));
        }
        K1c.f1("configProvider");
        throw null;
    }

    public final C10495Qo3 V0() {
        C10495Qo3 c10495Qo3 = this.J1;
        if (c10495Qo3 != null) {
            return c10495Qo3;
        }
        K1c.f1("clientModelFactory");
        throw null;
    }

    @Override // defpackage.PNe
    public final Observable W() {
        return null;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [v01, java.lang.Object] */
    public final MW3 W0() {
        ?? obj = new Object();
        Context context = getContext();
        InterfaceC4836Hpa interfaceC4836Hpa = this.E0;
        if (interfaceC4836Hpa != null) {
            C6048Jn7 c6048Jn7 = C6048Jn7.y0;
            C7319Lne c7319Lne = this.F0;
            if (c7319Lne != null) {
                C4i c4i = this.G0;
                if (c4i != null) {
                    return new MW3(context, interfaceC4836Hpa, c6048Jn7, c7319Lne, obj, c4i, this.L1, Collections.singletonMap(15, C6680Kn7.i));
                }
                K1c.f1("schedulersProvider");
                throw null;
            }
            K1c.f1("navigationHost");
            throw null;
        }
        K1c.f1("viewLoader");
        throw null;
    }

    public final InterfaceC15531Yn7 X0() {
        return (InterfaceC15531Yn7) this.V1.getValue();
    }

    public final InterfaceC6857Kug Y0() {
        InterfaceC6857Kug interfaceC6857Kug = this.P0;
        if (interfaceC6857Kug != null) {
            return interfaceC6857Kug;
        }
        K1c.f1("friendsCarouselAdapterDelegate");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void Z(C0995Bne c0995Bne) {
        super.Z(c0995Bne);
        if (c0995Bne == null) {
            setUserVisibleHint(true);
            i1(5);
            e1();
        }
    }

    public final C6023Jm7 Z0() {
        C6023Jm7 c6023Jm7 = this.a2;
        if (c6023Jm7 == null) {
            C6023Jm7 c6023Jm72 = new C6023Jm7(this, requireContext());
            this.a2 = c6023Jm72;
            return c6023Jm72;
        }
        return c6023Jm7;
    }

    public final CompositeDisposable a1() {
        CompositeDisposable compositeDisposable = this.B1;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        K1c.f1("pageLifecycleDisposable");
        throw null;
    }

    @Override // defpackage.InterfaceC53134xs0
    public final RecyclerView b() {
        return Z0().c;
    }

    public final InterfaceC7360Lp7 b1() {
        return (InterfaceC7360Lp7) this.U1.getValue();
    }

    public final InterfaceC27706hJk c1() {
        InterfaceC27706hJk interfaceC27706hJk = this.r1;
        if (interfaceC27706hJk != null) {
            return interfaceC27706hJk;
        }
        K1c.f1("storyFeedSessionManager");
        throw null;
    }

    public final InterfaceC6857Kug d1() {
        InterfaceC6857Kug interfaceC6857Kug = this.q1;
        if (interfaceC6857Kug != null) {
            return interfaceC6857Kug;
        }
        K1c.f1("warmupDelegate");
        throw null;
    }

    public final void e1() {
        ((C35421mJk) c1()).i(EnumC6120Jq7.DISCOVER, K9f.STORY_FEED);
        InterfaceC51338whb interfaceC51338whb = this.u1;
        if (interfaceC51338whb != null) {
            ((C39188om7) ((InterfaceC25334fm7) interfaceC51338whb.get())).c(true);
            C49953vn9 c49953vn9 = this.t1;
            if (c49953vn9 != null) {
                c49953vn9.j.b(((C54303yd8) ((InterfaceC51237wd8) c49953vn9.g.get())).b());
                ((C2888En9) ((C20854cr7) c49953vn9.h.get()).f.get()).s.onNext(Boolean.TRUE);
                Disposable disposable = this.M1;
                if (disposable != null && !disposable.c()) {
                    disposable.dispose();
                    this.M1 = null;
                }
                this.O1.onNext(DiscoverVisibilityEvent.Entered);
                return;
            }
            K1c.f1("friendsSectionPresenterDelegate");
            throw null;
        }
        K1c.f1("discoverFeedBadgeStateProvider");
        throw null;
    }

    public final void f1() {
        C49953vn9 c49953vn9 = this.t1;
        if (c49953vn9 != null) {
            c49953vn9.b();
            ((C35421mJk) c1()).h(EnumC6120Jq7.DISCOVER, 10000L);
            InterfaceC51338whb interfaceC51338whb = this.u1;
            if (interfaceC51338whb != null) {
                ((C39188om7) ((InterfaceC25334fm7) interfaceC51338whb.get())).c(false);
                Disposable disposable = this.M1;
                if (disposable != null) {
                    disposable.dispose();
                }
                InterfaceC47306u44 interfaceC47306u44 = this.O0;
                if (interfaceC47306u44 != null) {
                    this.M1 = AbstractC50324w26.p0(new CompletableObserveOn(new SingleFlatMapCompletable(interfaceC47306u44.r(EnumC23823en7.C2), new C8551Nm7(this, 0)), ((C41383qCg) this.Q1.getValue()).e()), this.L1);
                    this.O1.onNext(DiscoverVisibilityEvent.Exited);
                    C30031iq7 c30031iq7 = (C30031iq7) d1().get();
                    Disposable disposable2 = c30031iq7.m;
                    if (disposable2 != null) {
                        disposable2.dispose();
                    }
                    c30031iq7.m = null;
                    C30031iq7 c30031iq72 = (C30031iq7) d1().get();
                    Disposable disposable3 = c30031iq72.n;
                    if (disposable3 != null) {
                        disposable3.dispose();
                    }
                    c30031iq72.n = null;
                    return;
                }
                K1c.f1("configProvider");
                throw null;
            }
            K1c.f1("discoverFeedBadgeStateProvider");
            throw null;
        }
        K1c.f1("friendsSectionPresenterDelegate");
        throw null;
    }

    public final void g1() {
        if (this.Y1.get()) {
            CompositeDisposable compositeDisposable = this.L1;
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("dfp:warmupPrefetchers");
            try {
                compositeDisposable.b(((C30031iq7) d1().get()).a().subscribe());
                compositeDisposable.b(((C30031iq7) d1().get()).d().subscribe());
                c41336qAj.b();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void h(C0995Bne c0995Bne) {
        if (this.o1 != null) {
            Itn.b(c0995Bne, b1(), X0());
            super.h(c0995Bne);
            if (c0995Bne.a == EnumC27940hTa.b && !K1c.m(c0995Bne.d.c.z0(), C6048Jn7.y0)) {
                int W = AbstractC0164Afc.W(c0995Bne.g);
                if (W != 0) {
                    if (W == 2 && this.X1) {
                        this.X1 = false;
                        C30031iq7 c30031iq7 = (C30031iq7) d1().get();
                        Disposable disposable = c30031iq7.m;
                        if (disposable != null) {
                            disposable.dispose();
                        }
                        c30031iq7.m = null;
                        return;
                    }
                    return;
                } else if (c0995Bne.n) {
                    this.X1 = true;
                    g1();
                    return;
                } else {
                    return;
                }
            }
            return;
        }
        K1c.f1("clock");
        throw null;
    }

    public final void h1() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfc:ssw");
        try {
            Disposable disposable = this.R1;
            if (disposable != null) {
                if (disposable.c()) {
                }
                c41336qAj.b();
                return;
            }
            InterfaceC6857Kug interfaceC6857Kug = this.g1;
            if (interfaceC6857Kug != null) {
                Disposable subscribe = ((J8i) interfaceC6857Kug.get()).c().k0(((C41383qCg) this.Q1.getValue()).e()).subscribe(new C4127Gm7(this, 2));
                this.R1 = subscribe;
                this.L1.b(subscribe);
                c41336qAj.b();
                return;
            }
            K1c.f1("screenshotWatchman");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void i1(int i) {
        ((C22721e4e) X0()).d(new C14898Xn7(i, null));
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void j() {
        super.j();
        if (this.W1) {
            this.W1 = false;
        } else {
            InterfaceC6857Kug interfaceC6857Kug = this.a1;
            if (interfaceC6857Kug != null) {
                ((S8b) interfaceC6857Kug.get()).schedule(new C45301sl7("PAGE_ENTRY", null, 5));
            } else {
                K1c.f1("jobScheduler");
                throw null;
            }
        }
        i1(23);
        g1();
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfc:vis");
        try {
            super.m(c0995Bne);
            setUserVisibleHint(true);
            InterfaceC6857Kug interfaceC6857Kug = this.X0;
            if (interfaceC6857Kug != null) {
                InterfaceC9993Pte interfaceC9993Pte = (InterfaceC9993Pte) interfaceC6857Kug.get();
                InterfaceC19402bue a = interfaceC9993Pte.e().a();
                C6048Jn7 c6048Jn7 = C6048Jn7.y0;
                interfaceC9993Pte.j(a, c6048Jn7);
                interfaceC9993Pte.g(c6048Jn7, new View$OnClickListenerC18664bQd(11, this));
                InterfaceC51338whb interfaceC51338whb = this.s1;
                if (interfaceC51338whb != null) {
                    ((InterfaceC50607wDe) interfaceC51338whb.get()).b(C9817Pm7.d);
                    h1();
                    InterfaceC6857Kug interfaceC6857Kug2 = this.h1;
                    if (interfaceC6857Kug2 != null) {
                        C25821g5i.I0(this, ((C48192ue4) interfaceC6857Kug2.get()).a(), this, EnumC24285f5i.b, 4);
                        int b = ((C22721e4e) X0()).b(c0995Bne);
                        int W = AbstractC0164Afc.W(b);
                        if (W == 8 || W == 20) {
                            e1();
                        }
                        i1(b);
                        c41336qAj.b();
                        return;
                    }
                    K1c.f1("connectivityStatusIndicator");
                    throw null;
                }
                K1c.f1("notificationRemover");
                throw null;
            }
            K1c.f1("ngsActionBarControllerProvider");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void n() {
        super.n();
        i1(24);
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        setUserVisibleHint(false);
        i1(Itn.a(c0995Bne));
        Disposable disposable = this.R1;
        if (disposable != null) {
            disposable.dispose();
        }
        if (!EYd.n(c0995Bne)) {
            if (!K1c.m(c0995Bne.t.c.z0(), C6048Jn7.y0) || K1c.m(c0995Bne.s.c.z0(), K7k.y0)) {
                f1();
            }
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfc:attach");
        try {
            setUserVisibleHint(false);
            c41336qAj.a("dfc:lc");
            DiscoverView.Companion.getClass();
            String access$getComponentPath$cp = DiscoverView.access$getComponentPath$cp();
            ArrayList arrayList = ComposerViewLoaderManager.B0;
            Iterator it = C19068bh5.a().iterator();
            while (it.hasNext()) {
                R34 r34 = (R34) it.next();
                if (r34.f) {
                    Y14 y14 = new Y14(r34);
                    y14.b(access$getComponentPath$cp);
                    y14.a(C41736qQm.class);
                    y14.a(C28374hl7.class);
                }
            }
            c41336qAj.b();
            c41336qAj.a("dfc:di");
            AbstractC44627sJg.z(this);
            C35432mK6 c35432mK6 = this.K0;
            if (c35432mK6 != null) {
                c35432mK6.c(this.T1);
                c41336qAj.b();
                super.onAttach(context);
                c41336qAj.a("dfc:fpvt");
                C5464Ip7 c5464Ip7 = this.x1;
                if (c5464Ip7 != null) {
                    InterfaceC15531Yn7 X0 = X0();
                    EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
                    new C6728Kp7(c5464Ip7.a, c5464Ip7.b, c5464Ip7.c, X0, enumC6120Jq7, c5464Ip7.d, c5464Ip7.e).a();
                    c41336qAj.b();
                    c41336qAj.a("dfc:pej");
                    InterfaceC6857Kug interfaceC6857Kug = this.a1;
                    if (interfaceC6857Kug != null) {
                        ((S8b) interfaceC6857Kug.get()).schedule(new C45301sl7("PAGE_ENTRY", null, 5));
                        c41336qAj.b();
                        c41336qAj.b();
                        return;
                    }
                    K1c.f1("jobScheduler");
                    throw null;
                }
                K1c.f1("feedPageViewTrackerFactory");
                throw null;
            }
            K1c.f1("pageLoadMetricManager");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfc:create");
        try {
            super.onCreate(bundle);
            InterfaceC7360Lp7 b1 = b1();
            ((C11788Sp7) b1).I.add(this.Z1);
            ((C22721e4e) X0()).a(this);
            InterfaceC51338whb interfaceC51338whb = this.Y0;
            if (interfaceC51338whb != null) {
                C4785Hn7 c4785Hn7 = (C4785Hn7) interfaceC51338whb.get();
                EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
                C47321u4j c47321u4j = this.f1;
                if (c47321u4j != null) {
                    a1().b(c4785Hn7.b(c47321u4j));
                    AbstractC50324w26.z0(((C35421mJk) c1()).f(enumC6120Jq7, K9f.STORY_FEED), new C4127Gm7(this, 1), C9184Om7.b, a1());
                    C52270xIk c52270xIk = this.j1;
                    if (c52270xIk != null) {
                        InterfaceC15531Yn7 X0 = X0();
                        C4i c4i = this.G0;
                        if (c4i != null) {
                            C41383qCg b = ((C26403gT6) c4i).b(C2228Dm7.g, "page");
                            C8600No7 c8600No7 = this.n1;
                            if (c8600No7 != null) {
                                InterfaceC7360Lp7 b12 = b1();
                                C1692Cq7 c1692Cq7 = AbstractC3591Fq7.c;
                                C8996Oei c8996Oei = this.I0;
                                if (c8996Oei != null) {
                                    C44606sIk a = c52270xIk.a(X0, b, c8600No7, b12, c1692Cq7, c8996Oei, new C55213zDk());
                                    a1().b(a);
                                    this.S1 = a;
                                    InterfaceC41437qEk interfaceC41437qEk = this.G1;
                                    if (interfaceC41437qEk != null) {
                                        interfaceC41437qEk.init();
                                        c41336qAj.b();
                                        return;
                                    }
                                    K1c.f1("storyClientModelGeneratorCache");
                                    throw null;
                                }
                                K1c.f1("sectionInteractionTracker");
                                throw null;
                            }
                            K1c.f1("discoverFeedImpressionLoggerBridge");
                            throw null;
                        }
                        K1c.f1("schedulersProvider");
                        throw null;
                    }
                    K1c.f1("storyFeedImpressionAnalyzerFactory");
                    throw null;
                }
                K1c.f1("rxBus");
                throw null;
            }
            K1c.f1("discoverFeedEventHandler");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        CompositeDisposable compositeDisposable = this.L1;
        FrameLayout frameLayout = new FrameLayout(requireContext());
        Context requireContext = requireContext();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfc:ccv");
        try {
            InterfaceC4836Hpa interfaceC4836Hpa = this.E0;
            if (interfaceC4836Hpa != null) {
                C28303hib g = AbstractC38444oHn.g(interfaceC4836Hpa, C6023Jm7.class, new C26198gKk(12, this), new C7287Lm7(new C7919Mm7(this, 1)));
                Observables observables = Observables.a;
                JUa jUa = this.H1;
                if (jUa != null) {
                    Observable j = jUa.j();
                    InterfaceC13821Vv2 interfaceC13821Vv2 = this.I1;
                    if (interfaceC13821Vv2 != null) {
                        C19440bw2 c19440bw2 = (C19440bw2) interfaceC13821Vv2;
                        Observables observables2 = Observables.a;
                        Observable j2 = c19440bw2.c.j();
                        ObservableMap t = c19440bw2.t();
                        observables2.getClass();
                        Observable P0 = Observable.P0(j, new ObservableMap(Observables.c(j2, t), new C15718Yv2(c19440bw2, 1)), new XTg(21, requireContext));
                        C33204kse c33204kse = this.L0;
                        if (c33204kse != null) {
                            C31622jse a = c33204kse.a(compositeDisposable);
                            C28053hY3 c28053hY3 = this.M0;
                            if (c28053hY3 != null) {
                                FriendStoring friendStoring = this.Q0;
                                if (friendStoring != null) {
                                    C28374hl7 c28374hl7 = new C28374hl7(a, c28053hY3, friendStoring, W0());
                                    IStoryPlayer iStoryPlayer = this.R0;
                                    if (iStoryPlayer != null) {
                                        c28374hl7.s(iStoryPlayer);
                                        C51480wn4 c51480wn4 = this.W0;
                                        if (c51480wn4 != null) {
                                            c28374hl7.e(c51480wn4);
                                            UserInfoProviding userInfoProviding = this.S0;
                                            if (userInfoProviding != null) {
                                                c28374hl7.z(userInfoProviding);
                                                C14856Xle c14856Xle = this.T0;
                                                if (c14856Xle != null) {
                                                    c28374hl7.m(c14856Xle);
                                                    INativeActionSheetPresenter iNativeActionSheetPresenter = this.U0;
                                                    if (iNativeActionSheetPresenter != null) {
                                                        c28374hl7.i(iNativeActionSheetPresenter);
                                                        INativeStoriesResponseProcessor iNativeStoriesResponseProcessor = this.V0;
                                                        if (iNativeStoriesResponseProcessor != null) {
                                                            c28374hl7.l(iNativeStoriesResponseProcessor);
                                                            c28374hl7.f(g);
                                                            c28374hl7.y(AbstractC32332kKn.g(this.N1));
                                                            c28374hl7.A(AbstractC32332kKn.g(this.O1));
                                                            c28374hl7.c(new C4760Hm7(this));
                                                            SubscriptionStore subscriptionStore = this.b1;
                                                            if (subscriptionStore != null) {
                                                                c28374hl7.x(subscriptionStore);
                                                                InterfaceC18098b3j interfaceC18098b3j = this.c1;
                                                                if (interfaceC18098b3j != null) {
                                                                    c28374hl7.B(new K0n(interfaceC18098b3j, compositeDisposable));
                                                                    c28374hl7.q(new C36091ml6(11, this));
                                                                    C14218Wl8 c14218Wl8 = this.e1;
                                                                    if (c14218Wl8 != null) {
                                                                        c28374hl7.g(c14218Wl8);
                                                                        IStorySnapViewStateProvider iStorySnapViewStateProvider = this.k1;
                                                                        if (iStorySnapViewStateProvider != null) {
                                                                            c28374hl7.w(iStorySnapViewStateProvider);
                                                                            ICOFStore iCOFStore = this.m1;
                                                                            if (iCOFStore != null) {
                                                                                c28374hl7.d(iCOFStore);
                                                                                InterfaceC51338whb interfaceC51338whb = this.d1;
                                                                                if (interfaceC51338whb != null) {
                                                                                    C6048Jn7 c6048Jn7 = C6048Jn7.y0;
                                                                                    if (this.G0 != null) {
                                                                                        c28374hl7.t(new C16049Zig(interfaceC51338whb, c6048Jn7, compositeDisposable));
                                                                                        C8600No7 c8600No7 = this.n1;
                                                                                        if (c8600No7 != null) {
                                                                                            c28374hl7.j(c8600No7);
                                                                                            C9774Pke c9774Pke = this.v1;
                                                                                            if (c9774Pke != null) {
                                                                                                c28374hl7.v(c9774Pke);
                                                                                                INetworkStatusProvider iNetworkStatusProvider = this.N0;
                                                                                                if (iNetworkStatusProvider != null) {
                                                                                                    c28374hl7.n(iNetworkStatusProvider);
                                                                                                    C12330Tle c12330Tle = this.y1;
                                                                                                    if (c12330Tle != null) {
                                                                                                        c28374hl7.k(c12330Tle);
                                                                                                        Logging logging = this.C1;
                                                                                                        if (logging != null) {
                                                                                                            c28374hl7.a(logging);
                                                                                                            c28374hl7.h(AbstractC51649wtn.g(P0.S()));
                                                                                                            IBlockedUserStore iBlockedUserStore = this.D1;
                                                                                                            if (iBlockedUserStore != null) {
                                                                                                                c28374hl7.b(iBlockedUserStore);
                                                                                                                c28374hl7.o(new FOl(2, this));
                                                                                                                c28374hl7.p(new FOl(3, this));
                                                                                                                BridgeObservable bridgeObservable = this.z1;
                                                                                                                if (bridgeObservable != null) {
                                                                                                                    c28374hl7.u(bridgeObservable);
                                                                                                                    C11395Rz7 c11395Rz7 = DiscoverView.Companion;
                                                                                                                    InterfaceC4836Hpa interfaceC4836Hpa2 = this.E0;
                                                                                                                    if (interfaceC4836Hpa2 != null) {
                                                                                                                        c11395Rz7.getClass();
                                                                                                                        DiscoverView discoverView = new DiscoverView(interfaceC4836Hpa2.getContext());
                                                                                                                        interfaceC4836Hpa2.s(discoverView, DiscoverView.access$getComponentPath$cp(), null, c28374hl7, null, null, null);
                                                                                                                        discoverView.setCancelsTouchTargetsWhenGestureRequestsExclusivity(true);
                                                                                                                        compositeDisposable.b(a.b(new C53265xx7(3, discoverView)));
                                                                                                                        c41336qAj.b();
                                                                                                                        frameLayout.addView(discoverView);
                                                                                                                        JUa jUa2 = this.H1;
                                                                                                                        if (jUa2 != null) {
                                                                                                                            AbstractC50324w26.u0(new ObservableMap(jUa2.h(), new C54886z0h(29, this, discoverView)), compositeDisposable);
                                                                                                                            c41336qAj.a("dfc:pfca");
                                                                                                                            try {
                                                                                                                                C6023Jm7 Z0 = Z0();
                                                                                                                                if (!Z0.a) {
                                                                                                                                    Z0.a = true;
                                                                                                                                    C12979Um7 c12979Um7 = Z0.e;
                                                                                                                                    ((C17685an7) c12979Um7.Y0().get()).b(c12979Um7, ObservableEmpty.a);
                                                                                                                                }
                                                                                                                                new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC49154vGi(25, this)), C11716Sm7.a), ((C41383qCg) this.Q1.getValue()).q()).subscribe(C12348Tm7.a, C9184Om7.c, compositeDisposable);
                                                                                                                                c41336qAj.b();
                                                                                                                                return frameLayout;
                                                                                                                            } finally {
                                                                                                                            }
                                                                                                                        }
                                                                                                                        K1c.f1("insetsDetector");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                    K1c.f1("viewLoader");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                K1c.f1("ctaTweaks");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            K1c.f1("blockedUserStore");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        K1c.f1("blizzardLogging");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    K1c.f1("nativeStoriesAnalytics");
                                                                                                    throw null;
                                                                                                }
                                                                                                K1c.f1("networkStatusProvider");
                                                                                                throw null;
                                                                                            }
                                                                                            K1c.f1("nativeRankSignalsProvider");
                                                                                            throw null;
                                                                                        }
                                                                                        K1c.f1("discoverFeedImpressionLoggerBridge");
                                                                                        throw null;
                                                                                    }
                                                                                    K1c.f1("schedulersProvider");
                                                                                    throw null;
                                                                                }
                                                                                K1c.f1("pageLauncher");
                                                                                throw null;
                                                                            }
                                                                            K1c.f1("cofStore");
                                                                            throw null;
                                                                        }
                                                                        K1c.f1("storySnapViewStateProvider");
                                                                        throw null;
                                                                    }
                                                                    K1c.f1("fsPlaybackToComposerBindingsFactory");
                                                                    throw null;
                                                                }
                                                                K1c.f1("showsWatchStateStore");
                                                                throw null;
                                                            }
                                                            K1c.f1("subscriptionStore");
                                                            throw null;
                                                        }
                                                        K1c.f1("nativeStoriesResponseProcessor");
                                                        throw null;
                                                    }
                                                    K1c.f1("nativeActionSheetPresenter");
                                                    throw null;
                                                }
                                                K1c.f1("modelConverter");
                                                throw null;
                                            }
                                            K1c.f1("userInfoProvider");
                                            throw null;
                                        }
                                        K1c.f1("contentRequestInfoProvider");
                                        throw null;
                                    }
                                    K1c.f1("player");
                                    throw null;
                                }
                                K1c.f1("friendStoring");
                                throw null;
                            }
                            K1c.f1("grpcServiceFactory");
                            throw null;
                        }
                        K1c.f1("networkingClientFactory");
                        throw null;
                    }
                    K1c.f1("capriLayoutParamsProvider");
                    throw null;
                }
                K1c.f1("insetsDetector");
                throw null;
            }
            K1c.f1("viewLoader");
            throw null;
        } finally {
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        C14218Wl8 c14218Wl8 = this.e1;
        if (c14218Wl8 != null) {
            c14218Wl8.g.g();
            c14218Wl8.i.onNext(C50277w08.a);
            InterfaceC41437qEk interfaceC41437qEk = this.G1;
            if (interfaceC41437qEk != null) {
                interfaceC41437qEk.stop();
                a1().g();
                ((C17685an7) Y0().get()).dispose();
                InterfaceC7360Lp7 b1 = b1();
                C11084Rm7 c11084Rm7 = this.Z1;
                C11788Sp7 c11788Sp7 = (C11788Sp7) b1;
                synchronized (c11788Sp7) {
                    c11788Sp7.I.remove(c11084Rm7);
                }
                i1(2);
                ((C22721e4e) X0()).dispose();
                C41101q19 c41101q19 = this.H0;
                if (c41101q19 != null) {
                    EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
                    c41101q19.b(enumC6120Jq7);
                    C11788Sp7 c11788Sp72 = (C11788Sp7) b1();
                    c11788Sp72.getClass();
                    c11788Sp72.f(new RunnableC9890Pp7(c11788Sp72, 0));
                    ((C35421mJk) c1()).g(enumC6120Jq7);
                    return;
                }
                K1c.f1("fragmentTrackerProvider");
                throw null;
            }
            K1c.f1("storyClientModelGeneratorCache");
            throw null;
        }
        K1c.f1("fsPlaybackToComposerBindingsFactory");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        this.a2 = null;
        this.L1.g();
        ((C22721e4e) X0()).dispose();
        i1(1);
        C41101q19 c41101q19 = this.H0;
        if (c41101q19 != null) {
            c41101q19.b(EnumC6120Jq7.DISCOVER);
            InterfaceC6857Kug interfaceC6857Kug = this.l1;
            if (interfaceC6857Kug != null) {
                ((C36823nEc) interfaceC6857Kug.get()).a = null;
                C30031iq7 c30031iq7 = (C30031iq7) d1().get();
                Disposable disposable = c30031iq7.m;
                if (disposable != null) {
                    disposable.dispose();
                }
                c30031iq7.m = null;
                C30031iq7 c30031iq72 = (C30031iq7) d1().get();
                Disposable disposable2 = c30031iq72.n;
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                c30031iq72.n = null;
                return;
            }
            K1c.f1("discoverManagementButtonProvider");
            throw null;
        }
        K1c.f1("fragmentTrackerProvider");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        i1(3);
        C11788Sp7 c11788Sp7 = (C11788Sp7) b1();
        c11788Sp7.getClass();
        c11788Sp7.f(new RunnableC9890Pp7(c11788Sp7, 1));
        C2030De7 c2030De7 = this.p1;
        if (c2030De7 != null) {
            ((AbstractC52486xRf) c2030De7.d).f.set(false);
            C44606sIk c44606sIk = this.S1;
            if (c44606sIk != null) {
                c44606sIk.a();
                C49953vn9 c49953vn9 = this.t1;
                if (c49953vn9 != null) {
                    c49953vn9.c();
                    return;
                } else {
                    K1c.f1("friendsSectionPresenterDelegate");
                    throw null;
                }
            }
            K1c.f1("storyFeedImpressionAnalyser");
            throw null;
        }
        K1c.f1("dfStoryPrefetcher");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        i1(4);
        C2030De7 c2030De7 = this.p1;
        if (c2030De7 != null) {
            c2030De7.g();
        } else {
            K1c.f1("dfStoryPrefetcher");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        InterfaceC6857Kug interfaceC6857Kug = this.l1;
        if (interfaceC6857Kug != null) {
            ((C36823nEc) interfaceC6857Kug.get()).a = new C7919Mm7(this, 3);
            C2030De7 c2030De7 = this.p1;
            if (c2030De7 != null) {
                C8600No7 c8600No7 = this.n1;
                if (c8600No7 != null) {
                    this.L1.b(c2030De7.e(c8600No7));
                    return;
                }
                K1c.f1("discoverFeedImpressionLoggerBridge");
                throw null;
            }
            K1c.f1("dfStoryPrefetcher");
            throw null;
        }
        K1c.f1("discoverManagementButtonProvider");
        throw null;
    }

    @Override // defpackage.PNe
    public final J7n q0(boolean z) {
        J7n a = UHn.a();
        Context requireContext = requireContext();
        boolean z2 = !EWl.o(requireContext().getTheme());
        if (Build.VERSION.SDK_INT >= 23) {
            return new J7n(a.a, new P7n(EWl.d(R.attr.sigColorFlatClear, requireContext.getTheme())), a.c, a.d, z2);
        }
        return a;
    }
}
