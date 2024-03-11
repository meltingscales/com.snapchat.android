package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import com.snap.messaging.chat.ui.view.MessageListRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: nHd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36899nHd implements S33 {
    public final C5907Jhf A0;
    public final InterfaceC6857Kug A1;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug B1;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug C1;
    public final InterfaceC21204d56 D0;
    public final InterfaceC6857Kug D1;
    public final InterfaceC38152o66 E0;
    public final InterfaceC6857Kug E1;
    public final InterfaceC6857Kug F0;
    public final InterfaceC6857Kug F1;
    public final InterfaceC6857Kug G0;
    public final InterfaceC6857Kug G1;
    public final I1c H0;
    public final InterfaceC6857Kug H1;
    public final InterfaceC7403Lr3 I0;
    public final InterfaceC6857Kug I1;
    public final InterfaceC6857Kug J0;
    public final PublishSubject J1;
    public final InterfaceC6857Kug K0;
    public BW2 K1;
    public final InterfaceC6857Kug L0;
    public final C41383qCg L1;
    public final InterfaceC6857Kug M0;
    public C47321u4j M1;
    public final InterfaceC6857Kug N0;
    public NIe N1;
    public final InterfaceC6857Kug O0;
    public final CompositeDisposable O1;
    public final InterfaceC6857Kug P0;
    public final CompositeDisposable P1;
    public final C38434oHd Q0;
    public final BehaviorSubject Q1;
    public final InterfaceC6857Kug R0;
    public C31009jTg R1;
    public final C38074o33 S0;
    public final PublishSubject S1;
    public final InterfaceC6857Kug T0;
    public final PublishSubject T1;
    public final InterfaceC6857Kug U0;
    public final BehaviorSubject U1;
    public final InterfaceC6857Kug V0;
    public final C1338Cbl V1;
    public final C22215dk8 W0;
    public final C1338Cbl W1;
    public final S4f X;
    public final Observable X0;
    public int X1;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Y0;
    public final ObservableDistinctUntilChanged Y1;
    public final E71 Z;
    public final C0871Bif Z0;
    public final C1338Cbl Z1;
    public final WGd a;
    public final Activity a1;
    public int a2;
    public final C55306zHd b;
    public final InterfaceC6857Kug b1;
    public int b2;
    public final C4i c;
    public final AbstractC42716r4f c1;
    public int c2;
    public final InterfaceC6857Kug d;
    public final SV2 d1;
    public boolean d2;
    public final UY2 e;
    public final InterfaceC6857Kug e1;
    public int e2;
    public final VMg f;
    public final InterfaceC6857Kug f1;
    public final PublishSubject f2;
    public final C24461fCj g;
    public final InterfaceC6857Kug g1;
    public final BehaviorSubject g2;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug h1;
    public final InterfaceC6857Kug h2;
    public final Observable i;
    public final InterfaceC6857Kug i1;
    public final C3435Fjn i2;
    public final C34208lX2 j;
    public final InterfaceC6857Kug j1;
    public final C7438Lse j2;
    public final InterfaceC22151dhj k;
    public final InterfaceC6857Kug k1;
    public final ConcurrentHashMap k2;
    public final InterfaceC6857Kug l1;
    public final ConcurrentHashMap l2;
    public final InterfaceC6857Kug m1;
    public final AtomicBoolean m2;
    public final InterfaceC6857Kug n1;
    public final JSg n2;
    public final InterfaceC6857Kug o1;
    public final InterfaceC6857Kug p1;
    public final C52921xjc q1;
    public final InterfaceC6857Kug r1;
    public final InterfaceC6857Kug s1;
    public final RecyclerView t;
    public final InterfaceC6857Kug t1;
    public final InterfaceC6857Kug u1;
    public final C29281iLd v1;
    public final Observable w1;
    public final Observable x1;
    public final C7319Lne y0;
    public final InterfaceC6857Kug y1;
    public final C43039rHd z0;
    public final InterfaceC6857Kug z1;

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, Lse] */
    public C36899nHd(WGd wGd, C55306zHd c55306zHd, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC50562wBj interfaceC50562wBj, UY2 uy2, VMg vMg, C24461fCj c24461fCj, InterfaceC6857Kug interfaceC6857Kug2, Observable observable, C34208lX2 c34208lX2, InterfaceC22151dhj interfaceC22151dhj, RecyclerView recyclerView, S4f s4f, InterfaceC6225Jug interfaceC6225Jug, E71 e71, C7319Lne c7319Lne, C43039rHd c43039rHd, C5907Jhf c5907Jhf, InterfaceC6857Kug interfaceC6857Kug3, C35703mVa c35703mVa, InterfaceC21204d56 interfaceC21204d56, InterfaceC38152o66 interfaceC38152o66, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, I1c i1c, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6225Jug interfaceC6225Jug2, C38434oHd c38434oHd, InterfaceC6857Kug interfaceC6857Kug12, C38074o33 c38074o33, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6857Kug interfaceC6857Kug14, InterfaceC6857Kug interfaceC6857Kug15, C22215dk8 c22215dk8, Observable observable2, C35703mVa c35703mVa2, C0871Bif c0871Bif, Activity activity, InterfaceC6857Kug interfaceC6857Kug16, InterfaceC6857Kug interfaceC6857Kug17, AbstractC42716r4f abstractC42716r4f, SV2 sv2, InterfaceC6857Kug interfaceC6857Kug18, InterfaceC6857Kug interfaceC6857Kug19, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug20, InterfaceC6857Kug interfaceC6857Kug21, InterfaceC6857Kug interfaceC6857Kug22, InterfaceC6857Kug interfaceC6857Kug23, InterfaceC6857Kug interfaceC6857Kug24, InterfaceC6857Kug interfaceC6857Kug25, InterfaceC6857Kug interfaceC6857Kug26, InterfaceC6857Kug interfaceC6857Kug27, InterfaceC6857Kug interfaceC6857Kug28, C52921xjc c52921xjc, InterfaceC6857Kug interfaceC6857Kug29, InterfaceC6857Kug interfaceC6857Kug30, InterfaceC6857Kug interfaceC6857Kug31, InterfaceC6857Kug interfaceC6857Kug32, C29281iLd c29281iLd, Observable observable3, Observable observable4, InterfaceC6857Kug interfaceC6857Kug33, InterfaceC6857Kug interfaceC6857Kug34, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6857Kug interfaceC6857Kug35, InterfaceC6857Kug interfaceC6857Kug36, InterfaceC6857Kug interfaceC6857Kug37, InterfaceC6857Kug interfaceC6857Kug38, InterfaceC6857Kug interfaceC6857Kug39, InterfaceC6857Kug interfaceC6857Kug40, InterfaceC6857Kug interfaceC6857Kug41, InterfaceC6857Kug interfaceC6857Kug42, PublishSubject publishSubject) {
        this.a = wGd;
        this.b = c55306zHd;
        this.c = c4i;
        this.d = interfaceC6857Kug;
        this.e = uy2;
        this.f = vMg;
        this.g = c24461fCj;
        this.h = interfaceC6857Kug2;
        this.i = observable;
        this.j = c34208lX2;
        this.k = interfaceC22151dhj;
        this.t = recyclerView;
        this.X = s4f;
        this.Y = interfaceC6225Jug;
        this.Z = e71;
        this.y0 = c7319Lne;
        this.z0 = c43039rHd;
        this.A0 = c5907Jhf;
        this.B0 = interfaceC6857Kug3;
        this.C0 = c35703mVa;
        this.D0 = interfaceC21204d56;
        this.E0 = interfaceC38152o66;
        this.F0 = interfaceC6857Kug4;
        this.G0 = interfaceC6857Kug5;
        this.H0 = i1c;
        this.I0 = interfaceC7403Lr3;
        this.J0 = interfaceC6857Kug6;
        this.K0 = interfaceC6857Kug7;
        this.L0 = interfaceC6857Kug8;
        this.M0 = interfaceC6857Kug9;
        this.N0 = interfaceC6857Kug10;
        this.O0 = interfaceC6857Kug11;
        this.P0 = interfaceC6225Jug2;
        this.Q0 = c38434oHd;
        this.R0 = interfaceC6857Kug12;
        this.S0 = c38074o33;
        this.T0 = interfaceC6857Kug13;
        this.U0 = interfaceC6857Kug14;
        this.V0 = interfaceC6857Kug15;
        this.W0 = c22215dk8;
        this.X0 = observable2;
        this.Y0 = c35703mVa2;
        this.Z0 = c0871Bif;
        this.a1 = activity;
        this.b1 = interfaceC6857Kug17;
        this.c1 = abstractC42716r4f;
        this.d1 = sv2;
        this.e1 = interfaceC6857Kug18;
        this.f1 = interfaceC6857Kug19;
        this.g1 = interfaceC6225Jug3;
        this.h1 = interfaceC6857Kug20;
        this.i1 = interfaceC6857Kug21;
        this.j1 = interfaceC6857Kug22;
        this.k1 = interfaceC6857Kug23;
        this.l1 = interfaceC6857Kug24;
        this.m1 = interfaceC6857Kug25;
        this.n1 = interfaceC6857Kug26;
        this.o1 = interfaceC6857Kug27;
        this.p1 = interfaceC6857Kug28;
        this.q1 = c52921xjc;
        this.r1 = interfaceC6857Kug29;
        this.s1 = interfaceC6857Kug30;
        this.t1 = interfaceC6857Kug31;
        this.u1 = interfaceC6857Kug32;
        this.v1 = c29281iLd;
        this.w1 = observable3;
        this.x1 = observable4;
        this.y1 = interfaceC6857Kug33;
        this.z1 = interfaceC6857Kug34;
        this.A1 = interfaceC6225Jug4;
        this.B1 = interfaceC6857Kug35;
        this.C1 = interfaceC6857Kug36;
        this.D1 = interfaceC6857Kug37;
        this.E1 = interfaceC6857Kug38;
        this.F1 = interfaceC6857Kug39;
        this.G1 = interfaceC6857Kug40;
        this.H1 = interfaceC6857Kug41;
        this.I1 = interfaceC6857Kug42;
        this.J1 = publishSubject;
        VY2 vy2 = VY2.f;
        vy2.getClass();
        this.L1 = new C41383qCg(new C37795ns0(vy2, "presenter"));
        this.O1 = new CompositeDisposable();
        this.P1 = new CompositeDisposable();
        this.Q1 = BehaviorSubject.T0();
        this.S1 = new PublishSubject();
        this.T1 = new PublishSubject();
        this.U1 = new BehaviorSubject(Boolean.FALSE);
        new BehaviorSubject(B0.a);
        this.V1 = new C1338Cbl(new C26116gHd(this, 2));
        this.W1 = new C1338Cbl(new C26116gHd(this, 0));
        this.X1 = -1;
        this.Y1 = new ObservableMap(new ObservableFilter(interfaceC50562wBj.E(), C41145q33.e), C39610p33.e).H(Functions.a);
        this.Z1 = new C1338Cbl(new C26116gHd(this, 1));
        this.f2 = new PublishSubject();
        this.g2 = c38074o33.h;
        this.h2 = interfaceC6857Kug16;
        this.i2 = new C3435Fjn(16);
        ?? obj = new Object();
        obj.a = -2L;
        obj.b = -1;
        obj.c = Integer.MAX_VALUE;
        obj.d = -1;
        obj.f = -1L;
        obj.g = -1;
        this.j2 = obj;
        this.k2 = new ConcurrentHashMap();
        this.l2 = new ConcurrentHashMap();
        this.m2 = new AtomicBoolean(true);
        this.n2 = new JSg(3, this);
    }

    public static void f(C36899nHd c36899nHd, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = c36899nHd.a2;
        }
        int i4 = c36899nHd.b2;
        if ((i3 & 4) != 0) {
            i2 = c36899nHd.c2;
        }
        if (i != c36899nHd.a2 || i2 != c36899nHd.c2) {
            int i5 = i + i4;
            C55306zHd c55306zHd = c36899nHd.b;
            RecyclerView recyclerView = c55306zHd.b;
            c55306zHd.p = i5 - recyclerView.getTop();
            c55306zHd.l = i2;
            FoldingLayoutManager foldingLayoutManager = c55306zHd.o;
            if (foldingLayoutManager != null) {
                int bottom = (recyclerView.getBottom() - i5) + c55306zHd.l;
                if (bottom != foldingLayoutManager.K) {
                    foldingLayoutManager.K = bottom;
                    foldingLayoutManager.t1();
                }
                int i6 = i2 - i4;
                c55306zHd.m = i6;
                if (c55306zHd.i.b()) {
                    AbstractC50324w26.g0(c55306zHd.b(), i6);
                }
                c36899nHd.a2 = i;
                c36899nHd.b2 = i4;
                c36899nHd.c2 = i2;
                return;
            }
            K1c.f1("layoutManager");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        MessageListRecyclerView messageListRecyclerView;
        MessageListRecyclerView messageListRecyclerView2;
        C41383qCg c41383qCg = this.L1;
        C43039rHd c43039rHd = this.z0;
        VMg vMg = this.f;
        CompositeDisposable compositeDisposable = this.P1;
        CompositeDisposable compositeDisposable2 = this.O1;
        C55306zHd c55306zHd = this.b;
        UY2 uy2 = this.e;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("MessageListPresenter:start");
        try {
            c55306zHd.getClass();
            c55306zHd.n = this;
            RecyclerView recyclerView = c55306zHd.b;
            FoldingLayoutManager foldingLayoutManager = new FoldingLayoutManager(recyclerView.getContext(), recyclerView);
            recyclerView.G0(foldingLayoutManager);
            c55306zHd.o = foldingLayoutManager;
            recyclerView.D0 = true;
            recyclerView.E0(null);
            recyclerView.p(c55306zHd.u);
            recyclerView.p(c55306zHd.v);
            if (c55306zHd.f) {
                recyclerView.p(c55306zHd.w);
                c55306zHd.k = recyclerView.getResources().getDimensionPixelSize(R.dimen.new_chat_header_shadow_height);
            }
            boolean z = recyclerView instanceof MessageListRecyclerView;
            if (z) {
                messageListRecyclerView = (MessageListRecyclerView) recyclerView;
            } else {
                messageListRecyclerView = null;
            }
            if (messageListRecyclerView != null) {
                messageListRecyclerView.M1 = c55306zHd.g;
            }
            if (z) {
                messageListRecyclerView2 = (MessageListRecyclerView) recyclerView;
            } else {
                messageListRecyclerView2 = null;
            }
            S4f s4f = c55306zHd.a;
            if (messageListRecyclerView2 != null) {
                Context context = recyclerView.getContext();
                FoldingLayoutManager foldingLayoutManager2 = c55306zHd.o;
                if (foldingLayoutManager2 != null) {
                    messageListRecyclerView2.L1 = new View$OnTouchListenerC47640uHd(context, s4f, this, foldingLayoutManager2);
                } else {
                    K1c.f1("layoutManager");
                    throw null;
                }
            }
            C25864g7b c25864g7b = new C25864g7b(new C49174vHd(c55306zHd, recyclerView.getContext(), s4f));
            c25864g7b.i(recyclerView);
            c55306zHd.q = c25864g7b;
            CompositeDisposable compositeDisposable3 = new CompositeDisposable();
            compositeDisposable3.b(compositeDisposable2);
            compositeDisposable3.b(compositeDisposable);
            C47321u4j c47321u4j = new C47321u4j();
            this.M1 = c47321u4j;
            compositeDisposable3.b(c47321u4j);
            C47321u4j c47321u4j2 = this.M1;
            if (c47321u4j2 != null) {
                c47321u4j2.a(uy2);
                BehaviorSubject behaviorSubject = uy2.m1;
                C47321u4j c47321u4j3 = this.M1;
                if (c47321u4j3 != null) {
                    c47321u4j3.a(vMg);
                    SBl sBl = new SBl();
                    F53 f53 = new F53(this.b, this.c, this.l2, (InterfaceC18492bJd) this.V1.getValue(), (InterfaceC51860x2a) this.W1.getValue());
                    compositeDisposable3.b(f53);
                    BW2 bw2 = new BW2(this.d, this.g, this.L1, this.k, this.X, this.Y, this.Z.create(), this.y0, this.B0, this.C0, this.D0, this.E0, this.H0, this.h, this.F0, this.G0, this.I0, this.J0, this.K0, this.t, this.L0, new C3143Ey0(4, this.N0, new C0637Az((S5h) null, (C34569llj) null, Boolean.FALSE, (EnumC23341eTf) null, 27)), this.P0, this.O0, this.M0, this.R0, this.T0, this.V0, this.X0, this.a, this.E1, this.Y0, this.Z0, this.a1, sBl, this.d1, this.e1, this.f1, this.h1, this.i1, this.j1, this.l1, this.k1, this.m1, this.n1, this.i2, this.g1, this.o1, this.p1, (C27553hDh) this.h2.get(), this.q1, this.s1, this.t1, this.j, this.u1, this.z1, this.A1, this.B1, this.C1, this.F1, this.G1, this.H1, this.I1, this.J1, this.w1, f53);
                    compositeDisposable3.b(bw2);
                    this.K1 = bw2;
                    compositeDisposable3.b(uy2);
                    compositeDisposable3.b(vMg);
                    CompletableSubject completableSubject = new CompletableSubject();
                    completableSubject.subscribe(new C24580fHd(this, 2), new Object(), compositeDisposable3);
                    AbstractC50324w26.v0(behaviorSubject.D0(1L), new C48238ug1(completableSubject, 1), compositeDisposable3);
                    AbstractC50324w26.v0(uy2.n1.D0(1L), new C48238ug1(completableSubject, 2), compositeDisposable3);
                    c41336qAj.a("MessageListPresenter:loadChat");
                    compositeDisposable2.g();
                    compositeDisposable.g();
                    e();
                    c41336qAj.b();
                    FoldingLayoutManager foldingLayoutManager3 = c55306zHd.o;
                    if (foldingLayoutManager3 != null) {
                        AbstractC50324w26.A0(foldingLayoutManager3.N, new C21511dHd(this, 5), compositeDisposable3);
                        AbstractC50324w26.v0(this.i, new C21511dHd(this, 6), compositeDisposable3);
                        C5907Jhf c5907Jhf = this.A0;
                        c5907Jhf.getClass();
                        compositeDisposable3.b(Observable.l(c5907Jhf.b, c5907Jhf.e, new ATf(6, c5907Jhf)).subscribe());
                        c43039rHd.getClass();
                        CompositeDisposable compositeDisposable4 = c43039rHd.d;
                        AbstractC50324w26.v0(c43039rHd.a, new C41505qHd(c43039rHd, 2), compositeDisposable4);
                        compositeDisposable3.b(compositeDisposable4);
                        PublishSubject publishSubject = this.T1;
                        BehaviorSubject behaviorSubject2 = this.Q1;
                        boolean booleanValue = ((Boolean) this.v1.j.getValue()).booleanValue();
                        Observables observables = Observables.a;
                        AbstractC50324w26.v0(Observable.l(publishSubject, behaviorSubject2, new C32247kHd(1)), new C27718hK7(c43039rHd, booleanValue, 24), compositeDisposable4);
                        C41145q33 c41145q33 = C41145q33.d;
                        behaviorSubject.getClass();
                        compositeDisposable3.b(SubscribersKt.g(2, new MaybeFlatMapCompletable(new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject, c41145q33)), c41383qCg.e()), new C30712jHd(this, 2)), null, C33829lHd.g));
                        PublishSubject publishSubject2 = this.f2;
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        C19720c77 e = c41383qCg.e();
                        publishSubject2.getClass();
                        AbstractC50324w26.v0(new ObservableThrottleFirstTimed(publishSubject2, 500L, timeUnit, e), new C21511dHd(this, 4), compositeDisposable3);
                        compositeDisposable3.b(a.b(new C24580fHd(this, 1)));
                        Disposable i = i(this.c1);
                        if (i != null) {
                            compositeDisposable3.b(i);
                        }
                        c41336qAj.b();
                        return compositeDisposable3;
                    }
                    K1c.f1("layoutManager");
                    throw null;
                }
                K1c.f1("bus");
                throw null;
            }
            K1c.f1("bus");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void b() {
        Observables observables = Observables.a;
        Observable A = ((InterfaceC47306u44) this.D1.get()).A(EnumC21561dJd.l1);
        observables.getClass();
        Observable a = Observables.a(A, this.x1);
        C41383qCg c41383qCg = this.L1;
        AbstractC50324w26.z0(new ObservableSubscribeOn(a, c41383qCg.q()).k0(c41383qCg.m()), new C21511dHd(this, 0), new C21511dHd(this, 1), this.O1);
    }

    public final ObservableDistinctUntilChanged c() {
        BehaviorSubject behaviorSubject = this.U1;
        behaviorSubject.getClass();
        return behaviorSubject.H(Functions.a);
    }

    public final Disposable e() {
        BehaviorSubject behaviorSubject = this.Q1;
        CompositeDisposable compositeDisposable = this.O1;
        C41383qCg c41383qCg = this.L1;
        C38074o33 c38074o33 = this.S0;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("MessageListPresenter:initAdapter");
        try {
            b();
            Observables observables = Observables.a;
            Observable F0 = c38074o33.F0();
            ObservableRefCount observableRefCount = c38074o33.P0;
            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(Observable.l(F0, AbstractC8244Mzk.l(this.S1, "MessageListPresenter", "initAdapter: viewPreloadSubject"), new C32247kHd(0)), c41383qCg.q());
            C18221b8h c18221b8h = new C18221b8h(null);
            Observable N0 = Observable.N0(new C21290d8h(new ObservableDoOnEach(observableSubscribeOn, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
            compositeDisposable.b(SubscribersKt.h(2, N0.k0(c41383qCg.m()), null, new C27649hHd(this, 0), new C19976cHd(1, this)));
            compositeDisposable.b(SubscribersKt.h(6, new ObservableSubscribeOn(new ObservableMap(Observable.l(N0, AbstractC8244Mzk.l(this.Y1, "MessageListPresenter", "initAdapter: userIdObservable"), new C1118Bsh(C29181iHd.d, 3)).k0(c41383qCg.q()), new C30712jHd(this, 0)), c41383qCg.q()), null, new C27649hHd(this, 1), null));
            this.z0.a(observableRefCount, behaviorSubject);
            ((C29131iFd) this.Z1.getValue()).b(c38074o33, this.T1);
            Disposable h = SubscribersKt.h(6, Observable.l(behaviorSubject, observableRefCount, new C1118Bsh(new FJi(27, this), 3)), null, new C27649hHd(this, 2), null);
            compositeDisposable.b(h);
            c41336qAj.b();
            return h;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void g(boolean z) {
        this.S0.C0.onNext(Boolean.valueOf(z));
        C3435Fjn c3435Fjn = this.i2;
        if (c3435Fjn.b != z) {
            c3435Fjn.b = z;
            for (Function1 function1 : ((Map) c3435Fjn.c).values()) {
                function1.invoke(Boolean.valueOf(z));
            }
        }
    }

    public final void h(byte[] bArr, boolean z) {
        HPm hPm;
        HSg hSg;
        if (bArr == null && !z) {
            BW2 bw2 = this.K1;
            if (bw2 != null) {
                hPm = new HPm(bw2, EnumC18207b83.class);
            } else {
                K1c.f1("bindingContext");
                throw null;
            }
        } else {
            BW2 bw22 = this.K1;
            if (bw22 != null) {
                hPm = new HPm(bw22, EnumC18207b83.class);
            } else {
                K1c.f1("bindingContext");
                throw null;
            }
        }
        HPm hPm2 = hPm;
        C41383qCg c41383qCg = this.L1;
        C19720c77 k = c41383qCg.k();
        RecyclerView recyclerView = this.t;
        ST3 st3 = new ST3(hPm2, k, LayoutInflater.from(recyclerView.getContext()), recyclerView);
        hPm2.d = st3;
        PublishSubject publishSubject = hPm2.h;
        ObservableObserveOn k0 = AbstractC0164Afc.G(publishSubject, publishSubject).k0(c41383qCg.e());
        C21511dHd c21511dHd = new C21511dHd(this, 3);
        CompositeDisposable compositeDisposable = this.P1;
        AbstractC50324w26.v0(k0, c21511dHd, compositeDisposable);
        C31009jTg c31009jTg = this.R1;
        if (c31009jTg != null) {
            c31009jTg.dispose();
        }
        C38074o33 c38074o33 = this.S0;
        List singletonList = Collections.singletonList(c38074o33);
        C47321u4j c47321u4j = this.M1;
        if (c47321u4j != null) {
            NIe nIe = new NIe(hPm2, c47321u4j.c, c41383qCg.e(), c41383qCg.m(), singletonList, (C13532Vj4) null, 224);
            nIe.y(compositeDisposable);
            recyclerView.C0(nIe);
            ISg iSg = recyclerView.b;
            if (((HSg) iSg.g) != null) {
                hSg.b--;
            }
            C38434oHd c38434oHd = this.Q0;
            iSg.g = c38434oHd;
            if (c38434oHd != null && ((RecyclerView) iSg.i).t != null) {
                c38434oHd.b++;
            }
            this.N1 = nIe;
            nIe.r(this.n2);
            C31009jTg c31009jTg2 = new C31009jTg(recyclerView, null, null);
            this.R1 = c31009jTg2;
            C22215dk8 c22215dk8 = this.W0;
            c22215dk8.getClass();
            ObservableMap observableMap = new ObservableMap(c31009jTg2.e.k0(c22215dk8.d.e()), C24245f43.c);
            C6398Kbl c6398Kbl = new C6398Kbl(22, c22215dk8);
            CompositeDisposable compositeDisposable2 = c22215dk8.a;
            AbstractC50324w26.v0(observableMap, c6398Kbl, compositeDisposable2);
            compositeDisposable.b(compositeDisposable2);
            AbstractC50324w26.z0(new ObservableSubscribeOn(((Observable) c38074o33.W0.getValue()).T(new C27396h7a(22, this, st3), false), c41383qCg.q()).k0(c41383qCg.m()), new C21511dHd(this, 2), C23045eHd.b, compositeDisposable);
            return;
        }
        K1c.f1("bus");
        throw null;
    }

    public final Disposable i(AbstractC42716r4f abstractC42716r4f) {
        C16353Zv4 c16353Zv4 = (C16353Zv4) abstractC42716r4f.i();
        if (c16353Zv4 != null) {
            this.X1 = c16353Zv4.c;
            Single a = SinglesKt.a(this.S0.F0().S(), this.Q1.S());
            C41383qCg c41383qCg = this.L1;
            return SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()), C33829lHd.f, new C35364mHd(c16353Zv4, this));
        }
        return null;
    }
}
