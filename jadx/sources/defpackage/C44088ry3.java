package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.cognac.internal.impl.leaderboard.LeaderboardLayoutManager;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: ry3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44088ry3 extends AbstractC25406fp4 {
    public final C41383qCg A0;
    public final LeaderboardLayoutManager B0;
    public final MaybeCache C0;
    public final MaybeCache D0;
    public final BehaviorSubject E0;
    public long F0;
    public long G0;
    public C31761jy3 H0;
    public C47321u4j I0;
    public RecyclerView J0;
    public NIe K0;
    public C21025cy3 L0;
    public C13870Vx3 M0;
    public C24201f29 N0;
    public View O0;
    public final C1338Cbl P0;
    public final C0454Ar8 Q0;
    public final C7319Lne X;
    public final C36739nB3 Y;
    public final InterfaceC6857Kug Z;
    public final Context f;
    public final String g;
    public final C36892nH6 h;
    public final C36438mz3 i;
    public final InterfaceC48613uv3 j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final InterfaceC53549y8f y0;
    public final boolean z0;

    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.recyclerview.widget.LinearLayoutManager, com.snap.cognac.internal.impl.leaderboard.LeaderboardLayoutManager] */
    public C44088ry3(NCc nCc, Context context, String str, C36892nH6 c36892nH6, C36438mz3 c36438mz3, InterfaceC48613uv3 interfaceC48613uv3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C7319Lne c7319Lne, C36739nB3 c36739nB3, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC53549y8f interfaceC53549y8f, boolean z) {
        super(nCc, AbstractC55208zDf.f(C13239Ux3.i, C12986Ume.a()), null);
        this.f = context;
        this.g = str;
        this.h = c36892nH6;
        this.i = c36438mz3;
        this.j = interfaceC48613uv3;
        this.k = interfaceC6857Kug;
        this.t = interfaceC6857Kug2;
        this.X = c7319Lne;
        this.Y = c36739nB3;
        this.Z = interfaceC6857Kug3;
        this.y0 = interfaceC53549y8f;
        this.z0 = z;
        C13239Ux3 c13239Ux3 = C13239Ux3.f;
        c13239Ux3.getClass();
        this.A0 = new C41383qCg(new C37795ns0(c13239Ux3, "CognacLeaderboardMainPageController"));
        this.B0 = new LinearLayoutManager(1, false);
        C50033vqe c50033vqe = (C50033vqe) ((C1248By3) interfaceC6857Kug.get()).a.get();
        c50033vqe.getClass();
        this.C0 = new MaybeCache(new SingleDoOnError(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C40830pqe(c50033vqe, str, 0)), c50033vqe.d.e()), C28695hy3.d), new C17567aie(str, 2)).A().k());
        C50033vqe c50033vqe2 = (C50033vqe) ((C1248By3) interfaceC6857Kug.get()).a.get();
        c50033vqe2.getClass();
        this.D0 = new MaybeCache(new SingleDoOnError(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C45432sqe(c50033vqe2, str)), c50033vqe2.d.e()), C28695hy3.f), new C17567aie(str, 4)).A().k());
        this.E0 = ((C1248By3) interfaceC6857Kug.get()).b;
        this.P0 = new C1338Cbl(new C33343ky3(this));
        this.Q0 = new C0454Ar8(3, this);
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.P0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void n() {
        Integer num;
        long currentTimeMillis = (System.currentTimeMillis() - this.F0) / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        long f1 = this.B0.f1();
        if (f1 > this.G0) {
            this.G0 = f1;
        }
        C31761jy3 c31761jy3 = this.H0;
        Long l = null;
        if (c31761jy3 != null) {
            num = Integer.valueOf(c31761jy3.a);
        } else {
            num = null;
        }
        C36892nH6 c36892nH6 = this.h;
        C7038Lc4 c7038Lc4 = c36892nH6.a.Z;
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        String obj = this.g.toString();
        if (!BYk.y1(obj)) {
            abstractC39391oua = new C34785lua(obj);
        }
        c7038Lc4.getClass();
        if (num != null) {
            l = Long.valueOf(num.intValue());
        }
        c7038Lc4.a.a(new AbstractC32358kM.AbstractC32375i.a.e.C0019a(abstractC39391oua, l));
        c36892nH6.b.onSuccess(new J0e(((C34940m0e) c36892nH6.c).a));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onDismissButtonClickEvent(C10711Qx3 c10711Qx3) {
        this.X.D(true);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onLeaderboardItemLongPress(C25630fy3 c25630fy3) {
        Single u = ((InterfaceC47306u44) this.Y.a.get()).u(EnumC11320Rw3.j);
        C41383qCg c41383qCg = this.A0;
        this.d.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()), C34878ly3.f, new IYd(26, this, c25630fy3)));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onLeaderboardTooltipDisplay(C1880Cy3 c1880Cy3) {
        this.d.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new C37948ny3(this, 0)), this.A0.e()), null, C34878ly3.g));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onMenuClickEvent(C45621sy3 c45621sy3) {
        C8179Mx3 c8179Mx3 = new C8179Mx3(this.E0, this.i, this.j);
        this.d.b(c8179Mx3.a());
        this.y0.b(new C36685n9(c8179Mx3, C13239Ux3.h, false));
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        this.F0 = System.currentTimeMillis();
        C7038Lc4 c7038Lc4 = this.h.a.Z;
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        String obj = this.g.toString();
        if (!BYk.y1(obj)) {
            abstractC39391oua = new C34785lua(obj);
        }
        c7038Lc4.getClass();
        c7038Lc4.a.a(new AbstractC32358kM.AbstractC32375i.a.e.b(abstractC39391oua));
        C47321u4j c47321u4j = new C47321u4j();
        this.I0 = c47321u4j;
        Disposable a = c47321u4j.a(this);
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.b(a);
        View a2 = a();
        MCa mCa = C44630sJj.l;
        a2.setPadding(0, 0, 0, AbstractC41561qJj.a.b());
        this.J0 = (RecyclerView) a().findViewById(R.id.cognac_leaderboard_list);
        C36438mz3 c36438mz3 = this.i;
        compositeDisposable.b(SubscribersKt.j(new MaybeMap(((C1248By3) this.k.get()).a(c36438mz3.a), C28695hy3.c), C34878ly3.e, new C36413my3(this), 2));
        this.O0 = a().findViewById(R.id.cognac_leaderboard_loading_spinner);
        C41383qCg c41383qCg = this.A0;
        C48535us0 m = c41383qCg.m();
        MaybeCache maybeCache = this.D0;
        maybeCache.getClass();
        AbstractC50324w26.s0(new MaybeObserveOn(maybeCache, m).h(new C41019py3(this, 0)), compositeDisposable);
        View findViewById = a().findViewById(R.id.cognac_leaderboard_header_bar);
        C47321u4j c47321u4j2 = this.I0;
        if (c47321u4j2 != null) {
            C21025cy3 c21025cy3 = new C21025cy3(findViewById, c47321u4j2.c);
            this.L0 = c21025cy3;
            c21025cy3.e.setText(c36438mz3.b);
            C21025cy3 c21025cy32 = this.L0;
            if (c21025cy32 != null) {
                Uri Q = T73.Q(R.drawable.close_button_arrow_down);
                C13239Ux3 c13239Ux3 = C13239Ux3.f;
                InterfaceC31906k3m a3 = c13239Ux3.a("CognacLeaderboardHeaderBarViewBinding");
                SnapImageView snapImageView = c21025cy32.c;
                snapImageView.h(Q, a3);
                snapImageView.setOnClickListener(new View$OnClickListenerC19490by3(c21025cy32, 0));
                Uri Q2 = T73.Q(R.drawable.action_menu_dots);
                InterfaceC31906k3m a4 = c13239Ux3.a("CognacLeaderboardHeaderBarViewBinding");
                SnapImageView snapImageView2 = c21025cy32.d;
                snapImageView2.h(Q2, a4);
                snapImageView2.setOnClickListener(new View$OnClickListenerC19490by3(c21025cy32, 1));
                View findViewById2 = a().findViewById(R.id.cognac_leaderboard_footer);
                RecyclerView recyclerView = this.J0;
                if (recyclerView != null) {
                    LeaderboardLayoutManager leaderboardLayoutManager = this.B0;
                    C13870Vx3 c13870Vx3 = new C13870Vx3(findViewById2, recyclerView, leaderboardLayoutManager);
                    this.M0 = c13870Vx3;
                    leaderboardLayoutManager.F = c13870Vx3;
                    View findViewById3 = a().findViewById(R.id.cognac_leaderboard_action_bar);
                    C47321u4j c47321u4j3 = this.I0;
                    if (c47321u4j3 != null) {
                        this.N0 = new C24201f29(findViewById3, c47321u4j3.c);
                        HPm hPm = new HPm(EnumC2513Dy3.class);
                        C13962Wb c13962Wb = new C13962Wb(6);
                        SingleMap singleMap = new SingleMap(((InterfaceC47306u44) this.Y.a.get()).u(EnumC11320Rw3.Y), new C38741oU2(20, this));
                        Observable q = this.C0.q();
                        Observable q2 = maybeCache.q();
                        Observable A = ((C11952Sw3) this.Z.get()).b.A(EnumC11320Rw3.e);
                        C13870Vx3 c13870Vx32 = this.M0;
                        if (c13870Vx32 != null) {
                            C24201f29 c24201f29 = this.N0;
                            if (c24201f29 != null) {
                                C30226iy3 c30226iy3 = new C30226iy3(this.f, this.i, c13962Wb, q, q2, this.E0, A, c13870Vx32, c24201f29, this.t, this.A0, singleMap);
                                C19720c77 e = c41383qCg.e();
                                BehaviorSubject behaviorSubject = c30226iy3.Z;
                                AbstractC50324w26.z0(XY0.h(behaviorSubject, behaviorSubject, e), new C41019py3(this, 1), C42554qy3.a, compositeDisposable);
                                RecyclerView recyclerView2 = this.J0;
                                if (recyclerView2 != null) {
                                    C47321u4j c47321u4j4 = this.I0;
                                    if (c47321u4j4 != null) {
                                        this.K0 = new NIe(hPm, c47321u4j4.c, c41383qCg.e(), c41383qCg.m(), Collections.singletonList(c30226iy3), (C13532Vj4) null, 224);
                                        recyclerView2.G0(leaderboardLayoutManager);
                                        recyclerView2.E0(null);
                                        NIe nIe = this.K0;
                                        if (nIe != null) {
                                            recyclerView2.C0(nIe);
                                            C21025cy3 c21025cy33 = this.L0;
                                            if (c21025cy33 != null) {
                                                recyclerView2.p(c21025cy33);
                                                recyclerView2.p(this.Q0);
                                                C13870Vx3 c13870Vx33 = this.M0;
                                                if (c13870Vx33 != null) {
                                                    recyclerView2.p(c13870Vx33);
                                                    NIe nIe2 = this.K0;
                                                    if (nIe2 != null) {
                                                        nIe2.y(compositeDisposable);
                                                        compositeDisposable.b(a.b(new C37948ny3(this, 1)));
                                                        return;
                                                    }
                                                    K1c.f1("recyclerViewAdapter");
                                                    throw null;
                                                }
                                                K1c.f1("footerView");
                                                throw null;
                                            }
                                            K1c.f1("headerBarView");
                                            throw null;
                                        }
                                        K1c.f1("recyclerViewAdapter");
                                        throw null;
                                    }
                                    K1c.f1("bus");
                                    throw null;
                                }
                                K1c.f1("recyclerView");
                                throw null;
                            }
                            K1c.f1("actionBar");
                            throw null;
                        }
                        K1c.f1("footerView");
                        throw null;
                    }
                    K1c.f1("bus");
                    throw null;
                }
                K1c.f1("recyclerView");
                throw null;
            }
            K1c.f1("headerBarView");
            throw null;
        }
        K1c.f1("bus");
        throw null;
    }
}
