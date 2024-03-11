package com.snap.messaging.friendsfeed.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.sharing.invite.InviteContactSectionLogger;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class FriendsFeedPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int h3 = 0;
    public final C45675t06 A0;
    public final InterfaceC6857Kug A1;
    public final BehaviorSubject A2;
    public final UEh B0;
    public final InterfaceC6857Kug B1;
    public final BehaviorSubject B2;
    public final C24461fCj C0;
    public final InterfaceC6857Kug C1;
    public final BehaviorSubject C2;
    public final C7394Lqh D0;
    public final InterfaceC6857Kug D1;
    public final BehaviorSubject D2;
    public final C4i E0;
    public final InviteContactSectionLogger E1;
    public final BehaviorSubject E2;
    public final C16894aH0 F0;
    public final InterfaceC6857Kug F1;
    public long F2;
    public final InterfaceC52058xA8 G0;
    public final InterfaceC6857Kug G1;
    public boolean G2;
    public final InterfaceC52058xA8 H0;
    public final InterfaceC6857Kug H1;
    public boolean H2;
    public final SKd I0;
    public final C41383qCg I1;
    public int I2;
    public final A35 J0;
    public NIe J1;
    public boolean J2;
    public final InterfaceC47411u89 K0;
    public C52943xk9 K1;
    public final CompositeDisposable K2;
    public final InterfaceC50607wDe L0;
    public final SingleSubject L1;
    public final C51601ws0 L2;
    public final C46330tQf M0;
    public String M1;
    public final CompletableDelay M2;
    public final InterfaceC6857Kug N0;
    public final PublishSubject N1;
    public final C1338Cbl N2;
    public final InterfaceC6857Kug O0;
    public final BehaviorSubject O1;
    public final InterfaceC52871xhb O2;
    public final InterfaceC6857Kug P0;
    public final PublishSubject P1;
    public final CompletableSubject P2;
    public final InterfaceC6857Kug Q0;
    public final PublishSubject Q1;
    public final C52921xjc Q2;
    public final C31337jh4 R0;
    public final BehaviorSubject R1;
    public final Handler R2;
    public final InterfaceC6857Kug S0;
    public final PublishSubject S1;
    public final RunnableC12931Uk9 S2;
    public final InterfaceC6857Kug T0;
    public final C1338Cbl T1;
    public final BehaviorSubject T2;
    public final InterfaceC6857Kug U0;
    public final C1338Cbl U1;
    public CompletableCache U2;
    public final InterfaceC9020Ofi V0;
    public final C1338Cbl V1;
    public final C1338Cbl V2;
    public final C34459lh9 W0;
    public final C1338Cbl W1;
    public final C1338Cbl W2;
    public final InterfaceC51237wd8 X;
    public final InterfaceC6857Kug X0;
    public final C1338Cbl X1;
    public final C1338Cbl X2;
    public final C1547Ck9 Y;
    public final InterfaceC6857Kug Y0;
    public final PublishSubject Y1;
    public final C1338Cbl Y2;
    public final C43076rJ0 Z;
    public final C1795Cue Z0;
    public final InterfaceC6857Kug Z1;
    public final C1338Cbl Z2;
    public final InterfaceC6857Kug a1;
    public int a2;
    public final C1338Cbl a3;
    public final InterfaceC6857Kug b1;
    public boolean b2;
    public final C1338Cbl b3;
    public final InterfaceC6857Kug c1;
    public Boolean c2;
    public final C1338Cbl c3;
    public final InterfaceC6857Kug d1;
    public Disposable d2;
    public final C11036Rk9 d3;
    public final InterfaceC6857Kug e1;
    public boolean e2;
    public final C34126lTg e3;
    public final C31392jj9 f1;
    public int f2;
    public final C11036Rk9 f3;
    public final Context g;
    public final InterfaceC6857Kug g1;
    public boolean g2;
    public final C14254Wmj g3;
    public final C49853vj9 h;
    public final InterfaceC6857Kug h1;
    public boolean h2;
    public final FD8 i;
    public final InterfaceC6857Kug i1;
    public boolean i2;
    public final C42235ql9 j;
    public final InterfaceC6857Kug j1;
    public boolean j2;
    public final InterfaceC6857Kug k;
    public final InterfaceC7403Lr3 k1;
    public boolean k2;
    public final GZi l1;
    public EnumC45303sl9 l2;
    public final InterfaceC6857Kug m1;
    public boolean m2;
    public final InterfaceC25863g7a n1;
    public boolean n2;
    public final InterfaceC6857Kug o1;
    public boolean o2;
    public final ITd p1;
    public final ConcurrentHashMap p2;
    public final InterfaceC6857Kug q1;
    public final ConcurrentHashMap q2;
    public final MH3 r1;
    public C46549tZi r2;
    public final InterfaceC4836Hpa s1;
    public final BehaviorSubject s2;
    public final VD8 t;
    public final InterfaceC6857Kug t1;
    public final BehaviorSubject t2;
    public final InterfaceC6857Kug u1;
    public final BehaviorSubject u2;
    public final InterfaceC6857Kug v1;
    public final BehaviorSubject v2;
    public final InterfaceC6857Kug w1;
    public final CompletablePeek w2;
    public final InterfaceC6857Kug x1;
    public boolean x2;
    public final InterfaceC50562wBj y0;
    public final InterfaceC22425dsj y1;
    public boolean y2;
    public final C45328sm9 z0;
    public final InterfaceC44289s63 z1;
    public boolean z2;

    /* JADX WARN: Type inference failed for: r0v79, types: [xjc, java.lang.Object] */
    public FriendsFeedPresenter(Context context, C49853vj9 c49853vj9, FD8 fd8, C42235ql9 c42235ql9, InterfaceC6857Kug interfaceC6857Kug, VD8 vd8, InterfaceC51237wd8 interfaceC51237wd8, InterfaceC6857Kug interfaceC6857Kug2, C1547Ck9 c1547Ck9, C43076rJ0 c43076rJ0, InterfaceC50562wBj interfaceC50562wBj, C45328sm9 c45328sm9, C45675t06 c45675t06, UEh uEh, C24461fCj c24461fCj, C7394Lqh c7394Lqh, C4i c4i, C16894aH0 c16894aH0, InterfaceC52058xA8 interfaceC52058xA8, InterfaceC52058xA8 interfaceC52058xA82, SKd sKd, A35 a35, InterfaceC47411u89 interfaceC47411u89, InterfaceC6857Kug interfaceC6857Kug3, C52139xDe c52139xDe, C46330tQf c46330tQf, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, C31337jh4 c31337jh4, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, C10920Rfi c10920Rfi, C34459lh9 c34459lh9, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6857Kug interfaceC6857Kug14, C1795Cue c1795Cue, InterfaceC6857Kug interfaceC6857Kug15, InterfaceC6857Kug interfaceC6857Kug16, InterfaceC6857Kug interfaceC6857Kug17, InterfaceC6857Kug interfaceC6857Kug18, InterfaceC6857Kug interfaceC6857Kug19, C31392jj9 c31392jj9, InterfaceC6857Kug interfaceC6857Kug20, InterfaceC6857Kug interfaceC6857Kug21, InterfaceC6857Kug interfaceC6857Kug22, C37510ngf c37510ngf, InterfaceC6857Kug interfaceC6857Kug23, InterfaceC6857Kug interfaceC6857Kug24, InterfaceC7403Lr3 interfaceC7403Lr3, GZi gZi, InterfaceC6857Kug interfaceC6857Kug25, C28928i7a c28928i7a, InterfaceC6857Kug interfaceC6857Kug26, ITd iTd, InterfaceC6857Kug interfaceC6857Kug27, MH3 mh3, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC6857Kug interfaceC6857Kug28, InterfaceC6857Kug interfaceC6857Kug29, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug30, InterfaceC6857Kug interfaceC6857Kug31, InterfaceC6857Kug interfaceC6857Kug32, InterfaceC6857Kug interfaceC6857Kug33, F84 f84, InterfaceC44289s63 interfaceC44289s63, InterfaceC6857Kug interfaceC6857Kug34, InterfaceC6857Kug interfaceC6857Kug35, InterfaceC6857Kug interfaceC6857Kug36, InterfaceC6857Kug interfaceC6857Kug37, InviteContactSectionLogger inviteContactSectionLogger, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug38, InterfaceC6857Kug interfaceC6857Kug39) {
        this.g = context;
        this.h = c49853vj9;
        this.i = fd8;
        this.j = c42235ql9;
        this.k = interfaceC6857Kug;
        this.t = vd8;
        this.X = interfaceC51237wd8;
        this.Y = c1547Ck9;
        this.Z = c43076rJ0;
        this.y0 = interfaceC50562wBj;
        this.z0 = c45328sm9;
        this.A0 = c45675t06;
        this.B0 = uEh;
        this.C0 = c24461fCj;
        this.D0 = c7394Lqh;
        this.E0 = c4i;
        this.F0 = c16894aH0;
        this.G0 = interfaceC52058xA8;
        this.H0 = interfaceC52058xA82;
        this.I0 = sKd;
        this.J0 = a35;
        this.K0 = interfaceC47411u89;
        this.L0 = c52139xDe;
        this.M0 = c46330tQf;
        this.N0 = interfaceC6857Kug4;
        this.O0 = interfaceC6857Kug5;
        this.P0 = interfaceC6857Kug7;
        this.Q0 = interfaceC6857Kug8;
        this.R0 = c31337jh4;
        this.S0 = interfaceC6857Kug10;
        this.T0 = interfaceC6857Kug11;
        this.U0 = interfaceC6857Kug12;
        this.V0 = c10920Rfi;
        this.W0 = c34459lh9;
        this.X0 = interfaceC6857Kug13;
        this.Y0 = interfaceC6857Kug14;
        this.Z0 = c1795Cue;
        this.a1 = interfaceC6857Kug15;
        this.b1 = interfaceC6857Kug16;
        this.c1 = interfaceC6857Kug17;
        this.d1 = interfaceC6857Kug18;
        this.e1 = interfaceC6857Kug19;
        this.f1 = c31392jj9;
        this.g1 = interfaceC6857Kug21;
        this.h1 = interfaceC6857Kug22;
        this.i1 = interfaceC6857Kug23;
        this.j1 = interfaceC6857Kug24;
        this.k1 = interfaceC7403Lr3;
        this.l1 = gZi;
        this.m1 = interfaceC6857Kug25;
        this.n1 = c28928i7a;
        this.o1 = interfaceC6857Kug26;
        this.p1 = iTd;
        this.q1 = interfaceC6857Kug27;
        this.r1 = mh3;
        this.s1 = interfaceC4836Hpa;
        this.t1 = interfaceC6857Kug28;
        this.u1 = interfaceC6857Kug29;
        this.v1 = interfaceC6225Jug;
        this.w1 = interfaceC6857Kug32;
        this.x1 = interfaceC6857Kug33;
        this.y1 = f84;
        this.z1 = interfaceC44289s63;
        this.A1 = interfaceC6857Kug34;
        this.B1 = interfaceC6857Kug35;
        this.C1 = interfaceC6857Kug36;
        this.D1 = interfaceC6857Kug37;
        this.E1 = inviteContactSectionLogger;
        this.F1 = interfaceC6225Jug2;
        this.G1 = interfaceC6857Kug38;
        this.H1 = interfaceC6857Kug39;
        C4i c4i2 = this.E0;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        c12906Uj9.getClass();
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) c4i2, new C37795ns0(c12906Uj9, "Presenter"));
        this.I1 = B;
        this.L1 = new SingleSubject();
        this.M1 = AbstractC41139q2m.a().toString();
        this.N1 = new PublishSubject();
        this.O1 = BehaviorSubject.T0();
        this.P1 = new PublishSubject();
        this.Q1 = new PublishSubject();
        this.R1 = new BehaviorSubject(Boolean.TRUE);
        this.S1 = new PublishSubject();
        this.T1 = new C1338Cbl(new BWk(7, interfaceC6857Kug2, this));
        this.U1 = new C1338Cbl(new C4054Gj9(6, interfaceC6857Kug3));
        this.V1 = new C1338Cbl(new C4054Gj9(7, interfaceC6857Kug6));
        this.W1 = new C1338Cbl(new C4054Gj9(5, interfaceC6857Kug9));
        this.X1 = new C1338Cbl(new BWk(8, this, c37510ngf));
        this.Y1 = new PublishSubject();
        this.Z1 = interfaceC6857Kug20;
        this.l2 = EnumC45303sl9.PULL_DOWN;
        this.p2 = new ConcurrentHashMap();
        this.q2 = new ConcurrentHashMap();
        Boolean bool = Boolean.FALSE;
        BehaviorSubject behaviorSubject = new BehaviorSubject(bool);
        this.s2 = behaviorSubject;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(bool);
        this.t2 = behaviorSubject2;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.u2 = T0;
        BehaviorSubject T02 = BehaviorSubject.T0();
        this.v2 = T02;
        this.w2 = new SingleFlatMapCompletable(T0.S(), new C8503Nk9(this, 2)).i(new C10403Qk9(this, 1));
        this.A2 = new BehaviorSubject(bool);
        this.B2 = new BehaviorSubject(bool);
        this.C2 = BehaviorSubject.T0();
        this.D2 = new BehaviorSubject(B0.a);
        this.E2 = new BehaviorSubject(C50277w08.a);
        this.J2 = true;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.K2 = compositeDisposable;
        this.L2 = C12275Tj9.y0.a;
        CompletableEmpty completableEmpty = CompletableEmpty.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C19720c77 e = B.e();
        completableEmpty.getClass();
        this.M2 = new CompletableDelay(completableEmpty, 500L, timeUnit, e);
        this.N2 = new C1338Cbl(new C14169Wj9(this, 4));
        this.O2 = T73.d0(3, new C32034k90(interfaceC6857Kug30, 28));
        this.P2 = new CompletableSubject();
        this.Q2 = new Object();
        this.R2 = new Handler(Looper.getMainLooper());
        this.S2 = new RunnableC12931Uk9(this, 1);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("FriendsFeedPresenter:init");
        try {
            Observable observable = (Observable) this.F0.h;
            C19720c77 q = this.I1.q();
            observable.getClass();
            AbstractC50324w26.u0(new ObservableSubscribeOn(observable, q), compositeDisposable);
            Observables.a.getClass();
            AbstractC50324w26.v0(Observables.a(behaviorSubject, behaviorSubject2).k0(this.I1.m()), new C4712Hk9(this, 0), compositeDisposable);
            AbstractC50324w26.v0(new ObservableSubscribeOn(T02.H(Functions.a), this.I1.q()), new C4712Hk9(this, 1), compositeDisposable);
            c41336qAj.b();
            this.T2 = new BehaviorSubject(Boolean.valueOf(this.y0.y().e != null));
            this.V2 = new C1338Cbl(new C14169Wj9(this, 5));
            this.W2 = new C1338Cbl(new C14169Wj9(this, 6));
            this.X2 = new C1338Cbl(new C14169Wj9(this, 8));
            this.Y2 = new C1338Cbl(new C14169Wj9(this, 16));
            this.Z2 = new C1338Cbl(new C14169Wj9(this, 1));
            this.a3 = new C1338Cbl(new C14169Wj9(this, 3));
            this.b3 = new C1338Cbl(new C14169Wj9(this, 2));
            this.c3 = new C1338Cbl(new C14169Wj9(this, 9));
            this.d3 = new C11036Rk9(this, 0);
            this.e3 = new C34126lTg(1, this);
            this.f3 = new C11036Rk9(this, 1);
            this.g3 = new C14254Wmj(this);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static void F3(FriendsFeedPresenter friendsFeedPresenter, View view, EnumC55685zX2 enumC55685zX2, C20401cZ0 c20401cZ0, int i) {
        if ((i & 2) != 0) {
            enumC55685zX2 = EnumC55685zX2.a;
        }
        EnumC55685zX2 enumC55685zX22 = enumC55685zX2;
        if ((i & 4) != 0) {
            c20401cZ0 = null;
        }
        C20401cZ0 c20401cZ02 = c20401cZ0;
        friendsFeedPresenter.getClass();
        Singles singles = Singles.a;
        Single u = friendsFeedPresenter.r3().u(EnumC45253sj9.g);
        SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) friendsFeedPresenter.o1.get())).c;
        C9136Ok9 c9136Ok9 = C9136Ok9.f;
        singleCache.getClass();
        SingleMap singleMap = new SingleMap(singleCache, c9136Ok9);
        singles.getClass();
        Single a = Singles.a(u, singleMap);
        C41383qCg c41383qCg = friendsFeedPresenter.I1;
        AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.q()), c41383qCg.m()), new C44413sB2(false, (Object) friendsFeedPresenter, (Object) enumC55685zX22, (Object) view, (Object) c20401cZ02, 5), friendsFeedPresenter.K2);
    }

    public static final int i3(FriendsFeedPresenter friendsFeedPresenter) {
        Context context = friendsFeedPresenter.g;
        int X = AbstractC21129d26.X(context);
        friendsFeedPresenter.I2 = context.getResources().getDimensionPixelOffset(R.dimen.neon_header_height);
        C26844gl9 c26844gl9 = new C26844gl9(context);
        int ceil = (int) Math.ceil((X - friendsFeedPresenter.I2) / Math.max(context.getResources().getDimensionPixelSize(R.dimen.ff_sdl_typing_avatar_container_size), ((context.getResources().getDimensionPixelSize(R.dimen.ff_sdl_primary_text_top_margin) * 2) + c26844gl9.f) + c26844gl9.g));
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) friendsFeedPresenter.j1.get();
        if (ceil < 0) {
            interfaceC51860x2a.h(EnumC56010zk9.I0, 1L);
        } else {
            interfaceC51860x2a.j(EnumC56010zk9.V0, ceil);
        }
        if (ceil < 0) {
            return 0;
        }
        return ceil;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0047 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean j3(com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter r3, androidx.recyclerview.widget.RecyclerView r4) {
        /*
            tZi r0 = r3.r2
            r1 = 0
            if (r0 == 0) goto L8
            vYi r0 = r0.w
            goto L9
        L8:
            r0 = r1
        L9:
            boolean r2 = r3.o2
            if (r2 == 0) goto L34
            if (r0 == 0) goto L32
            java.lang.String r0 = r0.a
            if (r0 == 0) goto L32
            jC8 r0 = defpackage.AbstractC47778uN1.v(r0)
            if (r0 == 0) goto L32
            java.util.concurrent.ConcurrentHashMap r1 = r3.p2
            java.lang.Object r2 = r1.get(r0)
            if (r2 != 0) goto L2f
            int r2 = r3.f2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Object r0 = r1.putIfAbsent(r0, r2)
            if (r0 != 0) goto L2e
            goto L2f
        L2e:
            r2 = r0
        L2f:
            r1 = r2
            java.lang.Integer r1 = (java.lang.Integer) r1
        L32:
            if (r1 != 0) goto L37
        L34:
            int r3 = r3.a2
            goto L3b
        L37:
            int r3 = r1.intValue()
        L3b:
            ASg r4 = r4.y0
            androidx.recyclerview.widget.LinearLayoutManager r4 = (androidx.recyclerview.widget.LinearLayoutManager) r4
            int r4 = r4.g1()
            int r3 = r3 - r4
            r4 = 5
            if (r3 >= r4) goto L49
            r3 = 1
            goto L4a
        L49:
            r3 = 0
        L4a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter.j3(com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter, androidx.recyclerview.widget.RecyclerView):boolean");
    }

    public static final C52943xk9 k3(FriendsFeedPresenter friendsFeedPresenter, CompletableCache completableCache) {
        Observable observable = (Observable) new C1338Cbl(new C14169Wj9(friendsFeedPresenter, 7)).getValue();
        Observable E = friendsFeedPresenter.y0.E();
        ObservableMap a = ((C14751Xh9) friendsFeedPresenter.h.c()).a();
        C9171Olj c9171Olj = (C9171Olj) friendsFeedPresenter.O0.get();
        C37923nx3 c37923nx3 = (C37923nx3) friendsFeedPresenter.Q0.get();
        C35432mK6 c35432mK6 = (C35432mK6) friendsFeedPresenter.c1.get();
        CWk cWk = (CWk) friendsFeedPresenter.Z1.get();
        boolean z = friendsFeedPresenter.e2;
        InterfaceC47306u44 r3 = friendsFeedPresenter.r3();
        boolean z2 = friendsFeedPresenter.o2;
        BehaviorSubject behaviorSubject = friendsFeedPresenter.D2;
        ITd iTd = friendsFeedPresenter.p1;
        InterfaceC6857Kug interfaceC6857Kug = friendsFeedPresenter.t1;
        return new C52943xk9(friendsFeedPresenter.g, friendsFeedPresenter.F0, friendsFeedPresenter.G0, friendsFeedPresenter.H0, friendsFeedPresenter.I0, friendsFeedPresenter.M1, friendsFeedPresenter.A2, friendsFeedPresenter.i, (InterfaceC35471mLk) friendsFeedPresenter.k.get(), friendsFeedPresenter.B0, friendsFeedPresenter.A0, (Observable) friendsFeedPresenter.V2.getValue(), observable, friendsFeedPresenter.u2, E, completableCache, friendsFeedPresenter.I1, a, friendsFeedPresenter.C0, c9171Olj, c37923nx3, friendsFeedPresenter.Z0, c35432mK6, friendsFeedPresenter.d1, cWk, behaviorSubject, friendsFeedPresenter.S1, friendsFeedPresenter.v2, friendsFeedPresenter.h, friendsFeedPresenter.n1, friendsFeedPresenter.j1, z, iTd, interfaceC6857Kug, friendsFeedPresenter.w1, friendsFeedPresenter.B1, r3, z2);
    }

    public static final void l3(FriendsFeedPresenter friendsFeedPresenter, HPm hPm, C52943xk9 c52943xk9, C47321u4j c47321u4j, Completable completable) {
        Context context = friendsFeedPresenter.g;
        CompositeDisposable compositeDisposable = friendsFeedPresenter.K2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("initAdapter");
        try {
            friendsFeedPresenter.C2.onNext(Integer.valueOf(friendsFeedPresenter.f2));
            C5975Jk9 c5975Jk9 = new C5975Jk9(friendsFeedPresenter.K0, friendsFeedPresenter.I1, compositeDisposable, new WeakReference(friendsFeedPresenter));
            C4i c4i = friendsFeedPresenter.E0;
            C12906Uj9 c12906Uj9 = C12906Uj9.f;
            c12906Uj9.getClass();
            C37795ns0 c37795ns0 = new C37795ns0(c12906Uj9, "Adapter");
            ((C26403gT6) c4i).getClass();
            C41383qCg c41383qCg = new C41383qCg(c37795ns0);
            NIe nIe = new NIe(hPm, c47321u4j.c, c41383qCg.q(), c41383qCg.m(), friendsFeedPresenter.u3(c52943xk9, c47321u4j), (C13532Vj4) null, c5975Jk9);
            nIe.Z = completable;
            friendsFeedPresenter.J1 = nIe;
            nIe.y(compositeDisposable);
            NIe nIe2 = friendsFeedPresenter.J1;
            if (nIe2 != null) {
                nIe2.r(c5975Jk9);
                SingleSubject singleSubject = friendsFeedPresenter.L1;
                C19270bp7 c19270bp7 = new C19270bp7(1);
                Drawable j = EWl.j(R.attr.listDivider, context.getTheme());
                if (j != null) {
                    c19270bp7.a = j;
                    singleSubject.onSuccess(c19270bp7);
                    compositeDisposable.b(SubscribersKt.g(2, friendsFeedPresenter.J3(), null, new C7239Lk9(friendsFeedPresenter, 4)));
                    c41336qAj.b();
                    return;
                }
                throw new IllegalArgumentException("Drawable cannot be null.");
            }
            K1c.f1("adapter");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    public static final void m3(FriendsFeedPresenter friendsFeedPresenter) {
        C49593vYi c49593vYi;
        EnumC30582jC8 enumC30582jC8;
        Object putIfAbsent;
        String str;
        C46549tZi c46549tZi = friendsFeedPresenter.r2;
        if (c46549tZi != null) {
            c49593vYi = c46549tZi.w;
        } else {
            c49593vYi = null;
        }
        EnumC30582jC8 enumC30582jC82 = EnumC30582jC8.b;
        if (c49593vYi == null || (str = c49593vYi.a) == null || (enumC30582jC8 = AbstractC47778uN1.v(str)) == null) {
            enumC30582jC8 = enumC30582jC82;
        }
        if (enumC30582jC8 != enumC30582jC82 && friendsFeedPresenter.o2) {
            C46549tZi c46549tZi2 = friendsFeedPresenter.r2;
            if (c46549tZi2 != null) {
                ConcurrentHashMap concurrentHashMap = c46549tZi2.y;
                Object obj = concurrentHashMap.get(enumC30582jC8);
                if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(enumC30582jC8, (obj = Boolean.FALSE))) != null) {
                    obj = putIfAbsent;
                }
                if (!((Boolean) obj).booleanValue() && c46549tZi2.k) {
                    C12906Uj9 c12906Uj9 = C12906Uj9.f;
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((W90) c46549tZi2.l).c(B3h.h(c12906Uj9, c12906Uj9, "ShortcutsFeedDelegate")), new C40413pZi(enumC30582jC8, 2));
                    C41383qCg c41383qCg = c46549tZi2.b;
                    CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c41383qCg.e()).i(new C45017sZi(c46549tZi2, enumC30582jC8, 0)), c41383qCg.m());
                    C45017sZi c45017sZi = new C45017sZi(c46549tZi2, enumC30582jC8, 1);
                    Consumer consumer = Functions.d;
                    Action action = Functions.c;
                    new CompletablePeek(completableObserveOn, consumer, consumer, action, action, c45017sZi, action).subscribe(new Object(), new C43482rZi(2), c46549tZi2.a);
                    return;
                }
                return;
            }
            return;
        }
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        if (!friendsFeedPresenter.H2) {
            friendsFeedPresenter.H2 = true;
            CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC9769Pk9(friendsFeedPresenter, 2));
            C41383qCg c41383qCg2 = friendsFeedPresenter.I1;
            CompletableObserveOn completableObserveOn2 = new CompletableObserveOn(new CompletableMergeArrayDelayError(new CompletableSource[]{new CompletableObserveOn(completableFromCallable, c41383qCg2.m()), new CompletableOnErrorComplete(new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC9769Pk9(friendsFeedPresenter, 0)), ((C37579nj9) ((InterfaceC22191dj9) friendsFeedPresenter.N0.get())).l(EnumC46860tm9.h)), c41383qCg2.e()).i(new C10403Qk9(friendsFeedPresenter, 0)), new XB8(10, friendsFeedPresenter))}), c41383qCg2.m());
            C10403Qk9 c10403Qk9 = new C10403Qk9(friendsFeedPresenter, 3);
            Consumer consumer2 = Functions.d;
            Action action2 = Functions.c;
            friendsFeedPresenter.K2.b(SubscribersKt.g(2, new CompletablePeek(completableObserveOn2, consumer2, consumer2, action2, action2, c10403Qk9, action2), null, C3421Fj9.X));
        }
    }

    public static final CompletablePeek n3(FriendsFeedPresenter friendsFeedPresenter, HPm hPm) {
        C41383qCg c41383qCg = friendsFeedPresenter.I1;
        C19720c77 k = c41383qCg.k();
        Context context = friendsFeedPresenter.g;
        LayoutInflater from = LayoutInflater.from(context);
        RecyclerView recyclerView = new RecyclerView(context);
        recyclerView.getContext();
        recyclerView.G0(new LinearLayoutManager());
        ST3 st3 = new ST3(hPm, k, from, recyclerView);
        hPm.d = st3;
        int i = friendsFeedPresenter.f2;
        EnumC52993xm9 enumC52993xm9 = EnumC52993xm9.FEED_LIST_ITEM;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C48535us0 m = c41383qCg.m();
        CompletablePeek completablePeek = friendsFeedPresenter.w2;
        completablePeek.getClass();
        AbstractC50324w26.p0(new CompletableAndThenCompletable(new CompletableDelay(completablePeek, 1000L, timeUnit, m), st3.b(Collections.singletonMap(enumC52993xm9, 5))), friendsFeedPresenter.K2);
        return st3.b(ED3.Q1(new C11426Saf(EnumC52993xm9.ANCHOR, 1), new C11426Saf(EnumC52993xm9.LOADING, 1), new C11426Saf(EnumC52993xm9.BOTTOM_PADDING, 1), new C11426Saf(enumC52993xm9, Integer.valueOf(i)))).i(new C52100xC0(i, 1));
    }

    public static final boolean o3(FriendsFeedPresenter friendsFeedPresenter) {
        C49593vYi c49593vYi;
        boolean z;
        Object putIfAbsent;
        String str;
        String str2;
        C46549tZi c46549tZi = friendsFeedPresenter.r2;
        EnumC30582jC8 enumC30582jC8 = null;
        if (c46549tZi != null) {
            c49593vYi = c46549tZi.w;
        } else {
            c49593vYi = null;
        }
        if (c49593vYi != null && (str2 = c49593vYi.a) != null) {
            z = K1c.m(str2, "community-chat-list-id");
        } else {
            z = false;
        }
        if (c49593vYi != null && (str = c49593vYi.a) != null) {
            enumC30582jC8 = AbstractC47778uN1.v(str);
        }
        if (enumC30582jC8 == null || !z) {
            return false;
        }
        ConcurrentHashMap concurrentHashMap = friendsFeedPresenter.q2;
        Object obj = concurrentHashMap.get(enumC30582jC8);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(enumC30582jC8, (obj = Boolean.FALSE))) != null) {
            obj = putIfAbsent;
        }
        if (((Boolean) obj).booleanValue() || !friendsFeedPresenter.o2) {
            return false;
        }
        return true;
    }

    public static void q3(int i, BehaviorSubject behaviorSubject) {
        Integer num = (Integer) behaviorSubject.U0();
        if (num == null) {
            num = 0;
        }
        int intValue = num.intValue();
        if (intValue <= i || intValue - i < 20) {
            intValue += 20;
        }
        behaviorSubject.onNext(Integer.valueOf(intValue));
    }

    public final void A3() {
        RecyclerView b;
        InterfaceC53134xs0 interfaceC53134xs0 = (InterfaceC53134xs0) this.d;
        if (interfaceC53134xs0 != null && (b = interfaceC53134xs0.b()) != null && b.W0 == null && this.y2) {
            b.E0(new C2086Dge("FriendsFeedPresenter"));
        }
    }

    public final void B3() {
        boolean z;
        Disposable disposable;
        Object obj;
        RecyclerView b;
        IZi iZi;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ffp:onVisible");
        try {
            BehaviorSubject behaviorSubject = this.A2;
            Boolean bool = Boolean.TRUE;
            behaviorSubject.onNext(bool);
            this.b2 = true;
            this.m2 = false;
            BehaviorSubject behaviorSubject2 = this.T2;
            if (this.y0.y().e != null) {
                z = true;
            } else {
                z = false;
            }
            behaviorSubject2.onNext(Boolean.valueOf(z));
            p3();
            this.i.a();
            C1547Ck9 c1547Ck9 = this.Y;
            c1547Ck9.getClass();
            ((C30659jFa) c1547Ck9.a).c(c1547Ck9.c, C12275Tj9.y0);
            this.L0.e();
            this.K2.b(((C54303yd8) this.X).b());
            this.t.g();
            I3(new C14169Wj9(this, 15));
            C9111Oj9 t3 = t3();
            t3.A0.d();
            t3.o1 = false;
            if (this.G2) {
                InterfaceC47411u89 interfaceC47411u89 = this.K0;
                if (!((L89) interfaceC47411u89).b()) {
                    ((L89) interfaceC47411u89).c();
                }
            }
            z3();
            if (this.k2 && this.l2 == EnumC45303sl9.ON_FEED_VISIBLE && !this.i2) {
                this.i2 = true;
                this.P1.onNext(bool);
            }
            if (this.g2) {
                this.Q1.onNext(bool);
                this.g2 = false;
            }
            this.M1 = AbstractC41139q2m.a().toString();
            HZi v3 = v3();
            if (v3 != null && (iZi = (IZi) ((AQ5) v3).e.get()) != null) {
                String str = this.M1;
                synchronized (iZi) {
                    iZi.i = false;
                    iZi.j.clear();
                    disposable = a.b(new C7099Leg(10, iZi, str, iZi));
                }
            } else {
                disposable = null;
            }
            this.d2 = disposable;
            ((L89) this.K0).b.k = this.M1;
            InterfaceC53134xs0 interfaceC53134xs0 = (InterfaceC53134xs0) this.d;
            if (interfaceC53134xs0 != null && (b = interfaceC53134xs0.b()) != null) {
                b.post(new RunnableC5755Jba(27, b, this));
            }
            ((C39188om7) ((InterfaceC25334fm7) this.O2.getValue())).r.onNext(bool);
            if (this.G2) {
                Boolean x3 = x3();
                C39188om7 c39188om7 = (C39188om7) ((InterfaceC25334fm7) this.O2.getValue());
                if (x3 != null) {
                    c39188om7.getClass();
                    obj = new KUf(x3);
                } else {
                    obj = B0.a;
                }
                c39188om7.s.onNext(obj);
            }
            if (this.n2) {
                this.R1.onNext(bool);
            }
            G3();
            if (this.m2) {
                y3();
            }
            if (this.G2) {
                this.B0.h();
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final synchronized Completable C3(Completable completable) {
        CompletableCache completableCache;
        try {
            boolean z = ((C54690ysm) this.A1.get()).e;
            completableCache = this.U2;
            if (completableCache == null) {
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("FriendsFeedPresenter:prepareAsync");
                Completable V = ((Observable) this.F0.h).D0(1L).V(new C12826Ug4(16, this, completable));
                c41336qAj.b();
                completableCache = new CompletableCache(new CompletableSubscribeOn(V.l(new C4712Hk9(this, 5)).i(new C10403Qk9(this, 4)), this.I1.q()));
                this.U2 = completableCache;
            }
        } catch (Throwable th) {
            throw th;
        }
        return completableCache;
    }

    @Override // defpackage.NT0
    public final void D1() {
        RecyclerView recyclerView;
        I1c lifecycle;
        InterfaceC53134xs0 interfaceC53134xs0 = (InterfaceC53134xs0) this.d;
        if (interfaceC53134xs0 != null && (lifecycle = interfaceC53134xs0.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        InterfaceC53134xs0 interfaceC53134xs02 = (InterfaceC53134xs0) this.d;
        if (interfaceC53134xs02 != null) {
            recyclerView = interfaceC53134xs02.b();
        } else {
            recyclerView = null;
        }
        if (recyclerView != null) {
            recyclerView.H0(null);
        }
        super.D1();
    }

    public final void D3(int i) {
        Object obj;
        RecyclerView b;
        InterfaceC53134xs0 interfaceC53134xs0 = (InterfaceC53134xs0) this.d;
        LinearLayoutManager linearLayoutManager = null;
        if (interfaceC53134xs0 != null && (b = interfaceC53134xs0.b()) != null) {
            obj = b.y0;
        } else {
            obj = null;
        }
        if (obj instanceof LinearLayoutManager) {
            linearLayoutManager = (LinearLayoutManager) obj;
        }
        if (linearLayoutManager != null) {
            linearLayoutManager.w1(i, 0);
        }
    }

    public final void E3() {
        C5318Ij9 c5318Ij9 = C5318Ij9.g;
        BehaviorSubject behaviorSubject = this.B2;
        behaviorSubject.getClass();
        AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleObserveOn(new ObservableFilter(behaviorSubject, c5318Ij9).D0(1L).w0(), this.I1.e()), new C8503Nk9(this, 9)), this.K2);
    }

    public final void G3() {
        TextView textView = (TextView) this.Q2.b;
        if (textView == null || textView.getVisibility() != 0) {
            Handler handler = this.R2;
            RunnableC12931Uk9 runnableC12931Uk9 = this.S2;
            handler.removeCallbacks(runnableC12931Uk9);
            handler.postDelayed(runnableC12931Uk9, 2000L);
        }
    }

    public final Disposable H3(C31009jTg c31009jTg) {
        DIk dIk = (DIk) this.C1.get();
        C36094ml9 c36094ml9 = (C36094ml9) this.D1.get();
        C33494l43 c33494l43 = new C33494l43(13, c36094ml9);
        PublishSubject publishSubject = c36094ml9.b;
        publishSubject.getClass();
        return dIk.a((K9f) c36094ml9.a.c, c31009jTg, new ObservableMap(publishSubject, c33494l43).z0(new SingleFromCallable(new CallableC47427u90(16, c36094ml9))), AbstractC55790zbb.y0((InterfaceC55338zIk) dIk.d.get(), (InterfaceC55338zIk) dIk.c.get()), new C22991eF9(5, (C17662am9) this.F1.get())).k(C5950Jj9.t).p().subscribe();
    }

    public final void I3(C14169Wj9 c14169Wj9) {
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(r3().u(EnumC24111eyk.C1), this.I1.e());
        CompletablePeek completablePeek = this.w2;
        completablePeek.getClass();
        new SingleDelayWithCompletable(singleSubscribeOn, completablePeek).subscribe(new C18531bL2(7, c14169Wj9), C5950Jj9.X, this.K2);
    }

    public final Completable J3() {
        C27105gvk c27105gvk = new C27105gvk(this.k1);
        C37579nj9 c37579nj9 = (C37579nj9) ((InterfaceC22191dj9) this.N0.get());
        boolean z = c37579nj9.k.e;
        return COl.a(new CompletableOnErrorComplete(new SingleFlatMapCompletable(((W90) ((InterfaceC44289s63) c37579nj9.d.get())).c(c37579nj9.m.a("warmInteractionCache")), C13457Vg4.e), new XB8(7, c37579nj9)).l(new N14(c27105gvk, 10)).i(new C38665oQm(6, this, c27105gvk)), "FriendsFeedPresenter:warmInteractionCache");
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        InterfaceC53134xs0 interfaceC53134xs0 = (InterfaceC53134xs0) obj;
        CompositeDisposable compositeDisposable = this.K2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("FriendsFeedPresenter:takeTarget");
        try {
            this.F2 = SystemClock.elapsedRealtime();
            C13562Vk9 s3 = s3();
            s3.getClass();
            s3.c = c41336qAj.f("SWIPE_TO_FRIENDS_FEED_VIEW_READY");
            L89 l89 = (L89) this.K0;
            l89.getClass();
            l89.j.g(new H89(l89, 1));
            c41336qAj.a("FeedList:init");
            super.h3(interfaceC53134xs0);
            compositeDisposable.b(this.M2.subscribe(new C10403Qk9(this, 5)));
            compositeDisposable.b(new CompletableObserveOn(C3(((C20680ck9) interfaceC53134xs0).k), this.I1.m()).subscribe(new C10403Qk9(this, 6)));
            C12275Tj9 c12275Tj9 = C12275Tj9.y0;
            ((InterfaceC33000kka) this.J0.b).getClass();
            c41336qAj.b();
            E3();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onFragmentDestroy() {
        InterfaceC6857Kug interfaceC6857Kug = this.U0;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ff:destroy");
        try {
            C52921xjc c52921xjc = this.Q2;
            c52921xjc.b = null;
            c52921xjc.a = null;
            c52921xjc.c = null;
            C9111Oj9 t3 = t3();
            t3.A0.d();
            t3.Y0.g();
            ((C35421mJk) ((InterfaceC27706hJk) this.u1.get())).g(EnumC6120Jq7.DISCOVER);
            t3();
            C12906Uj9 c12906Uj9 = C12906Uj9.f;
            ((C15754Ywe) interfaceC6857Kug.get()).getClass();
            C15754Ywe c15754Ywe = (C15754Ywe) interfaceC6857Kug.get();
            if (this.K1 != null) {
                c15754Ywe.getClass();
                c41336qAj.b();
                return;
            }
            K1c.f1("friendsFeedItemsSection");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onFragmentPause() {
        if (this.b2) {
            this.K2.b(SubscribersKt.g(2, this.D0.d(), null, new C7239Lk9(this, 0)));
        }
        if (!this.n2) {
            this.Q1.onNext(Boolean.FALSE);
            this.g2 = true;
        }
        L89 l89 = (L89) this.K0;
        Disposable disposable = l89.k;
        if (disposable != null) {
            disposable.dispose();
        }
        l89.k = null;
        l89.j.g(new H89(l89, 3));
        l89.j.g(new H89(l89, 4));
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        RecyclerView recyclerView;
        Activity activity;
        VD8 vd8 = this.t;
        BehaviorSubject behaviorSubject = this.A2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ff:start");
        try {
            boolean z = this.J2;
            CompositeDisposable compositeDisposable = this.K2;
            if (z) {
                compositeDisposable.b(SubscribersKt.g(2, this.D0.d(), null, new C7239Lk9(this, 0)));
            }
            InterfaceC53134xs0 interfaceC53134xs0 = (InterfaceC53134xs0) this.d;
            if (interfaceC53134xs0 != null) {
                recyclerView = interfaceC53134xs0.b();
            } else {
                recyclerView = null;
            }
            if (recyclerView.t == null) {
                recyclerView.E0(null);
                NIe nIe = this.J1;
                if (nIe != null) {
                    recyclerView.C0(nIe);
                    compositeDisposable.b(a.b(new C14164Wj4(recyclerView, 2)));
                    C45328sm9 c45328sm9 = this.z0;
                    InterfaceC53134xs0 interfaceC53134xs02 = (InterfaceC53134xs0) this.d;
                    if (interfaceC53134xs02 != null) {
                        activity = interfaceC53134xs02.u();
                    } else {
                        activity = null;
                    }
                    c45328sm9.e(activity, recyclerView, behaviorSubject);
                    recyclerView.p(this.f3);
                    recyclerView.p(this.d3);
                    recyclerView.p(this.g3);
                    recyclerView.H0(this.e3);
                    SingleSubject singleSubject = this.L1;
                    C48535us0 m = this.I1.m();
                    singleSubject.getClass();
                    new SingleObserveOn(singleSubject, m).subscribe(new C50964wS1(16, recyclerView), C5950Jj9.i, compositeDisposable);
                    this.Y.b = recyclerView;
                    C31009jTg c31009jTg = new C31009jTg(recyclerView, behaviorSubject, null);
                    compositeDisposable.b(c31009jTg);
                    if (r3().a(EnumC24111eyk.D1)) {
                        compositeDisposable.b(H3(c31009jTg));
                    }
                    compositeDisposable.b(vd8.e(c31009jTg));
                    compositeDisposable.b(vd8);
                } else {
                    K1c.f1("adapter");
                    throw null;
                }
            }
            this.J2 = false;
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC43165rMe(D1c.ON_STOP)
    public final void onFragmentStop() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ff:stop");
        try {
            t3().X0.g();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void p3() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("disableSwipe");
        try {
            t3().f.b = false;
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final InterfaceC47306u44 r3() {
        return (InterfaceC47306u44) this.W1.getValue();
    }

    public final C13562Vk9 s3() {
        return (C13562Vk9) this.V1.getValue();
    }

    public final C9111Oj9 t3() {
        return (C9111Oj9) this.T1.getValue();
    }

    public final ArrayList u3(C52943xk9 c52943xk9, C47321u4j c47321u4j) {
        boolean z = ((C54690ysm) this.A1.get()).e;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new MainThreadDisposable());
        arrayList.add(new GQ4(2));
        arrayList.add(new GQ4(this.g1));
        arrayList.add(new C26601gbc(this.g, (Observable) this.X2.getValue(), 2));
        arrayList.add(c52943xk9);
        CompletablePeek completablePeek = this.w2;
        Observable observable = (Observable) this.Y2.getValue();
        C49853vj9 c49853vj9 = this.h;
        L06 a = c49853vj9.a();
        C22241dl9 c22241dl9 = ((C12260Tij) c49853vj9.e()).p0;
        List h = a.h(new C47346u5j(903665264, new String[]{"Friend", "SuggestedFriend"}, c22241dl9.a, "QuickAddSuggestedFriend.sq", "selectAddedSuggestedFriends", "SELECT\n    CAST(Friend.userId AS TEXT) AS userId\nFROM\nSuggestedFriend AS displayInfo\nINNER JOIN Friend ON Friend._id = displayInfo.friendRowId\nWHERE friendLinkType IN (0, 1, 4) AND Friend.userId IS NOT NULL", C5172Id9.E0));
        Observable observable2 = (Observable) this.Z2.getValue();
        Observable observable3 = (Observable) this.a3.getValue();
        Observable observable4 = (Observable) this.b3.getValue();
        C16894aH0 c16894aH0 = this.F0;
        C20655cj9 c20655cj9 = new C20655cj9(this.g, completablePeek, this.A2, observable, h, observable2, observable3, observable4, (BehaviorSubject) c16894aH0.g, (Observable) this.W2.getValue(), new BehaviorSubject(Long.valueOf(((InterfaceC47306u44) ((C42135qh9) ((InterfaceC35994mh9) this.S0.get())).b.get()).c(EnumC37880nva.r3))), this.I1, C12906Uj9.f.b(), C12275Tj9.y0, this.W0, this.V0, EnumC8088Mt8.FRIENDS_FEED, (Observable) c16894aH0.f, ((Single) c16894aH0.i).B(), ((Single) c16894aH0.k).B(), ((Single) c16894aH0.j).B(), ((Single) c16894aH0.m).B(), this.q1, this.r1, this.E1, this.G1);
        arrayList.add(c20655cj9);
        this.K2.b(c47321u4j.a(c20655cj9));
        arrayList.add(new C13537Vj9(this.g, this.w2, (Observable) this.c3.getValue(), this.T2, (Observable) this.F0.f));
        arrayList.add(new GQ4(this.B2));
        return arrayList;
    }

    public final HZi v3() {
        return (HZi) this.X1.getValue();
    }

    public final int w3() {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) this.D2.U0();
        if ((abstractC42716r4f == null || !abstractC42716r4f.d()) && (!this.k2 || this.l2 == EnumC45303sl9.PULL_DOWN)) {
            return 1;
        }
        return 0;
    }

    public final Boolean x3() {
        ASg aSg;
        LinearLayoutManager linearLayoutManager;
        RecyclerView b;
        if (this.J1 != null) {
            InterfaceC53134xs0 interfaceC53134xs0 = (InterfaceC53134xs0) this.d;
            if (interfaceC53134xs0 != null && (b = interfaceC53134xs0.b()) != null) {
                aSg = b.y0;
            } else {
                aSg = null;
            }
            if (aSg instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) aSg;
            } else {
                linearLayoutManager = null;
            }
            if (linearLayoutManager != null) {
                int e1 = linearLayoutManager.e1();
                int g1 = linearLayoutManager.g1();
                if (e1 >= 0 && g1 >= 0 && g1 >= e1) {
                    NIe nIe = this.J1;
                    if (nIe != null) {
                        if (g1 < nIe.getItemCount()) {
                            if (e1 <= g1) {
                                while (true) {
                                    NIe nIe2 = this.J1;
                                    if (nIe2 != null) {
                                        C33239ku a = nIe2.a(e1);
                                        if (a instanceof E89) {
                                            E89 e89 = (E89) a;
                                            if (e89.R()) {
                                                Boolean c = e89.j.c();
                                                Boolean bool = Boolean.TRUE;
                                                if (!K1c.m(c, bool) && !K1c.m(e89.Q(), bool)) {
                                                    return bool;
                                                }
                                            }
                                        }
                                        if (e1 == g1) {
                                            break;
                                        }
                                        e1++;
                                    } else {
                                        K1c.f1("adapter");
                                        throw null;
                                    }
                                }
                            }
                            return Boolean.FALSE;
                        }
                    } else {
                        K1c.f1("adapter");
                        throw null;
                    }
                }
            }
        }
        return null;
    }

    public final void y3() {
        C40575pg9 c40575pg9 = (C40575pg9) this.G1.get();
        SingleFlatMap c = c40575pg9.c();
        C41383qCg c41383qCg = c40575pg9.d;
        AbstractC50324w26.B0(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(c, c41383qCg.e()), c41383qCg.e()), new C32899kg9(c40575pg9, 2)), C5950Jj9.g, this.K2);
    }

    public final void z3() {
        ASg aSg;
        LinearLayoutManager linearLayoutManager;
        RecyclerView b;
        if (this.J1 == null) {
            return;
        }
        InterfaceC53134xs0 interfaceC53134xs0 = (InterfaceC53134xs0) this.d;
        if (interfaceC53134xs0 != null && (b = interfaceC53134xs0.b()) != null) {
            aSg = b.y0;
        } else {
            aSg = null;
        }
        if (aSg instanceof LinearLayoutManager) {
            linearLayoutManager = (LinearLayoutManager) aSg;
        } else {
            linearLayoutManager = null;
        }
        if (linearLayoutManager != null) {
            int b1 = linearLayoutManager.b1();
            int f1 = linearLayoutManager.f1();
            if (b1 >= 0 && f1 >= 0 && f1 >= b1) {
                NIe nIe = this.J1;
                if (nIe != null) {
                    if (f1 < nIe.getItemCount()) {
                        ArrayList<C8387Nfi> arrayList = new ArrayList();
                        if (b1 <= f1) {
                            while (true) {
                                NIe nIe2 = this.J1;
                                if (nIe2 != null) {
                                    C33239ku a = nIe2.a(b1);
                                    if (a instanceof AEg) {
                                        arrayList.add(((AEg) a).z());
                                        this.m2 = true;
                                    }
                                    if (b1 == f1) {
                                        break;
                                    }
                                    b1++;
                                } else {
                                    K1c.f1("adapter");
                                    throw null;
                                }
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            C10920Rfi c10920Rfi = (C10920Rfi) this.V0;
                            c10920Rfi.getClass();
                            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                            for (C8387Nfi c8387Nfi : arrayList) {
                                CopyOnWriteArraySet copyOnWriteArraySet = c10920Rfi.f;
                                if (copyOnWriteArraySet.isEmpty()) {
                                    ((HKg) c10920Rfi.b).getClass();
                                    c10920Rfi.g = SystemClock.uptimeMillis();
                                }
                                arrayList2.add(Boolean.valueOf(copyOnWriteArraySet.add(c8387Nfi)));
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                K1c.f1("adapter");
                throw null;
            }
        }
    }
}
