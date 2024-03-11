package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.aifactory.sdk.api.model.FullscreenViewStates;
import app.aifactory.sdk.view.SpFullScreenViewImpl;
import com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;
import com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$FriendSelectionDialogIsClosed;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Objects;

/* renamed from: Nw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8786Nw1 extends AbstractC15436Yjb implements InterfaceC4202Gp9, InterfaceC7386Lq9, InterfaceC2463Dw1 {
    public final Context B0;
    public final C1830Cw1 C0;
    public final InterfaceC4836Hpa D0;
    public final InterfaceC13068Uq0 E0;
    public RLj F0;
    public final View G0;
    public final C1338Cbl H0;
    public byte[] I0;
    public final C3632Fs0 J0;
    public C31337jh4 K0;
    public ViewStub L0;
    public ViewStub M0;
    public ViewStub N0;
    public ViewStub O0;
    public ViewStub P0;
    public LinearLayout Q0;
    public ViewStub R0;
    public ViewStub S0;
    public TextView T0;
    public SnapImageView U0;
    public TextView V0;
    public C55088z8k W0;
    public final CompositeDisposable X0;
    public final C4216Gq Y0;
    public final View Z0;
    public final GXe a1;

    /* JADX WARN: Type inference failed for: r1v3, types: [GXe, android.widget.FrameLayout$LayoutParams] */
    public C8786Nw1(Context context, C1830Cw1 c1830Cw1, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC13068Uq0 interfaceC13068Uq0) {
        this.B0 = context;
        this.C0 = c1830Cw1;
        this.D0 = interfaceC4836Hpa;
        this.E0 = interfaceC13068Uq0;
        View inflate = LayoutInflater.from(context).inflate(R.layout.bloops_fullscreen, (ViewGroup) null, false);
        this.G0 = inflate;
        this.H0 = new C1338Cbl(new C43936rs1(8, this));
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsFullscreenLayerViewController");
        this.J0 = C3632Fs0.a;
        this.X0 = new CompositeDisposable();
        this.Y0 = new C4216Gq(5, this);
        this.Z0 = inflate;
        this.a1 = new FrameLayout.LayoutParams(-1, -1);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.Z0;
    }

    @Override // defpackage.BWe
    public final GXe M0() {
        return this.a1;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void N() {
        this.C0.m3();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void P() {
        this.C0.l3();
    }

    @Override // defpackage.BWe
    public final boolean T0() {
        return !this.C0.M0.get();
    }

    @Override // defpackage.BWe
    public final void W0() {
        InterfaceC2463Dw1 interfaceC2463Dw1;
        C51097wXe c51097wXe = this.t;
        C1830Cw1 c1830Cw1 = this.C0;
        c1830Cw1.U0 = c51097wXe;
        EnumC15947Zec enumC15947Zec = (EnumC15947Zec) c51097wXe.d(C51097wXe.d2);
        if (c1830Cw1.N0 == EnumC15947Zec.e && enumC15947Zec == EnumC15947Zec.a && (interfaceC2463Dw1 = (InterfaceC2463Dw1) c1830Cw1.d) != null) {
            ((C8786Nw1) interfaceC2463Dw1).f1();
        }
        c1830Cw1.N0 = enumC15947Zec;
    }

    @Override // defpackage.BWe
    public final void X0(float f) {
        AbstractC38394oFn.a(this.Z0, 0.0f, f);
    }

    @Override // defpackage.BWe
    public final void Y0(float f) {
        View view = this.Z0;
        AbstractC38394oFn.a(view, view.getWidth(), f);
    }

    public final void e1(boolean z) {
        SingleSource maybeToSingle;
        CompositeDisposable compositeDisposable = this.X0;
        C1830Cw1 c1830Cw1 = this.C0;
        C51097wXe c51097wXe = this.t;
        ATe N0 = N0();
        c1830Cw1.U0 = c51097wXe;
        c1830Cw1.V0 = N0.w;
        byte[] bArr = (byte[]) c51097wXe.e(AbstractC53217xv9.b, null);
        InterfaceC46541tZa p3 = c1830Cw1.p3();
        c1830Cw1.S0 = new C36361mw1(c51097wXe, ((C3729Fw1) c1830Cw1.A0.get()).a, N0.w);
        c1830Cw1.R0 = (C1878Cy1) p3;
        C36361mw1 c36361mw1 = c1830Cw1.S0;
        if (c36361mw1 != null) {
            c36361mw1.d = c1830Cw1.R0;
        }
        AbstractC50324w26.s0(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c1830Cw1.j.get())).a.get()).u(CG1.v4), c1830Cw1.I0.e()), c1830Cw1.I0.m()), new C54769yw1(0, c51097wXe)).p(), c1830Cw1.J0);
        C22532dx1 c22532dx1 = (C22532dx1) c51097wXe.d(AbstractC53217xv9.j);
        MaybeFlatMapObservable maybeFlatMapObservable = new MaybeFlatMapObservable(new MaybeFilterSingle(((C22432dt1) ((InterfaceC12486Ts1) c1830Cw1.j.get())).i(), C47102tw1.e), new C42502qw1(c1830Cw1, 9));
        C41383qCg c41383qCg = c1830Cw1.I0;
        c1830Cw1.K0.b(SubscribersKt.h(2, new ObservableSubscribeOn(maybeFlatMapObservable, c41383qCg.e()).k0(c41383qCg.m()), null, new C44036rw1(c1830Cw1, 6), new C44036rw1(c1830Cw1, 7)));
        ObservableFilter observableFilter = new ObservableFilter(new MaybeFlatMapObservable(new MaybeFilterSingle(((C22432dt1) ((InterfaceC12486Ts1) c1830Cw1.j.get())).i(), C47102tw1.c), new C42502qw1(c1830Cw1, 7)), C47102tw1.d);
        C41383qCg c41383qCg2 = c1830Cw1.I0;
        c1830Cw1.K0.b(SubscribersKt.h(2, new ObservableSubscribeOn(observableFilter, c41383qCg2.e()).k0(c41383qCg2.m()), null, new C44036rw1(c1830Cw1, 4), new C44036rw1(c1830Cw1, 5)));
        PublishSubject publishSubject = ((C11246Rt1) c1830Cw1.C0.get()).p;
        Completable V = AbstractC0164Afc.G(publishSubject, publishSubject).V(new C42502qw1(c1830Cw1, 6));
        C41383qCg c41383qCg3 = c1830Cw1.I0;
        c1830Cw1.K0.b(SubscribersKt.g(2, new CompletableObserveOn(new CompletableSubscribeOn(V, c41383qCg3.e()), c41383qCg3.m()).i(new C48636uw1(c1830Cw1, 0)), null, new C44036rw1(c1830Cw1, 3)));
        ((C53160xt1) c1830Cw1.Y.get()).e.set(true);
        if (c1830Cw1.T0) {
            maybeToSingle = new SingleJust(Boolean.TRUE);
        } else {
            maybeToSingle = new MaybeToSingle(new MaybeMap(new MaybeObserveOn(new SingleFlatMapMaybe(AbstractC8126Mum.e(new MaybeSwitchIfEmptySingle(((C34996m2k) c1830Cw1.g).c(c1830Cw1.G0.a("prepareFullscreenView")), new SingleDefer(C1198Bw1.a)), p3, "splendApiIdProvideTime"), new C32143kD9(26, p3, c1830Cw1)), c1830Cw1.I0.m()).h(new C13993Wc6(20, c1830Cw1, p3)), C51701ww1.c), Boolean.FALSE);
        }
        compositeDisposable.b(SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(maybeToSingle, c1830Cw1.I0.e()), new C42724r4n(c1830Cw1, p3, z, c22532dx1, 8)), c1830Cw1.I0.e()), null, new C8153Mw1(this, 1)));
    }

    public final void f1() {
        RLj rLj = this.F0;
        if (rLj != null) {
            C39290oq9 c39290oq9 = ((SpFullScreenViewImpl) rLj).b;
            c39290oq9.getClass();
            if (AbstractC31855k1l.l(c39290oq9, 2)) {
                Objects.toString(c39290oq9.t);
            }
            C4226Gq9 b = c39290oq9.b();
            b.getClass();
            if (AbstractC31855k1l.l(b, 2)) {
                Objects.toString(b.f);
            }
            b.g.onNext(C1062Bq9.a);
        }
    }

    @Override // defpackage.InterfaceC7386Lq9
    public final void g(FullscreenViewStates fullscreenViewStates) {
        InterfaceC11950Sw1 interfaceC11950Sw1;
        boolean z = fullscreenViewStates instanceof FullscreenViewStates.Loading;
        C1830Cw1 c1830Cw1 = this.C0;
        C36361mw1 c36361mw1 = c1830Cw1.S0;
        if (c36361mw1 != null) {
            c36361mw1.g(fullscreenViewStates);
        }
        if (!K1c.m(c1830Cw1.L0.getAndSet(fullscreenViewStates).getClass(), fullscreenViewStates.getClass())) {
            c1830Cw1.q3();
            if (fullscreenViewStates instanceof FullscreenViewStates.Error) {
                InterfaceC2463Dw1 interfaceC2463Dw1 = (InterfaceC2463Dw1) c1830Cw1.d;
                if (interfaceC2463Dw1 != null) {
                    FullscreenViewStates.Error error = (FullscreenViewStates.Error) fullscreenViewStates;
                    error.getUserMessage();
                    error.getError();
                    C8786Nw1 c8786Nw1 = (C8786Nw1) interfaceC2463Dw1;
                    C31337jh4 c31337jh4 = c8786Nw1.K0;
                    if (c31337jh4 != null) {
                        c31337jh4.r(3);
                        c8786Nw1.O0().H(c8786Nw1, EWe.VIDEO_LAYER.a, false, null);
                        if (c8786Nw1.Q0 == null) {
                            ViewStub viewStub = c8786Nw1.L0;
                            if (viewStub != null) {
                                c8786Nw1.Q0 = (LinearLayout) viewStub.inflate();
                            } else {
                                K1c.f1("loadingErrorStub");
                                throw null;
                            }
                        }
                        LinearLayout linearLayout = c8786Nw1.Q0;
                        if (linearLayout != null) {
                            ((TextView) c8786Nw1.G0.findViewById(R.id.loading_error_retry_button)).setOnClickListener(new View$OnClickListenerC7521Lw1(c8786Nw1, 3));
                            linearLayout.setVisibility(0);
                        }
                        ViewStub viewStub2 = c8786Nw1.O0;
                        if (viewStub2 != null) {
                            viewStub2.setVisibility(8);
                            ViewStub viewStub3 = c8786Nw1.N0;
                            if (viewStub3 != null) {
                                viewStub3.setVisibility(8);
                            } else {
                                K1c.f1("sendToButtonStub");
                                throw null;
                            }
                        } else {
                            K1c.f1("createCameoStub");
                            throw null;
                        }
                    } else {
                        K1c.f1("loadingViewController");
                        throw null;
                    }
                }
                Throwable error2 = ((FullscreenViewStates.Error) fullscreenViewStates).getError();
                c1830Cw1.m3();
                if (error2 != null) {
                    ((W88) c1830Cw1.t.get()).a(EnumC27754hLi.b, error2, c1830Cw1.G0, "BloopsFullscreen");
                }
            }
        }
        I78 J0 = J0();
        byte[] bArr = this.I0;
        if (fullscreenViewStates instanceof FullscreenViewStates.Init) {
            interfaceC11950Sw1 = GU7.e;
        } else if (z) {
            interfaceC11950Sw1 = new C11318Rw1(((FullscreenViewStates.Loading) fullscreenViewStates).getThumbnaillIsShown());
        } else if (fullscreenViewStates instanceof FullscreenViewStates.Error) {
            interfaceC11950Sw1 = C20285cU4.f;
        } else if (fullscreenViewStates instanceof FullscreenViewStates.Player) {
            interfaceC11950Sw1 = E68.e;
        } else if (fullscreenViewStates instanceof FullscreenViewStates.Preview) {
            interfaceC11950Sw1 = C48518ur8.b;
        } else {
            throw new Error("New state " + fullscreenViewStates.getClass().getCanonicalName() + " is not implemented");
        }
        J0.c(new BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent(bArr, interfaceC11950Sw1));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        this.I0 = (byte[]) this.t.e(AbstractC53217xv9.b, null);
        String str = (String) this.t.e(AbstractC53217xv9.a, null);
        C1830Cw1 c1830Cw1 = this.C0;
        c1830Cw1.h3(this);
        View view = this.G0;
        C31337jh4 c31337jh4 = new C31337jh4((ViewGroup) view.findViewById(R.id.loading_layout));
        this.K0 = c31337jh4;
        c31337jh4.r(3);
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.loading_error_stub);
        this.L0 = viewStub;
        viewStub.setLayoutResource(R.layout.bloops_fullscreen_error);
        this.M0 = (ViewStub) view.findViewById(R.id.video_generation_bg);
        this.N0 = (ViewStub) view.findViewById(R.id.send_to_button);
        this.O0 = (ViewStub) view.findViewById(R.id.create_cameo_button);
        this.R0 = (ViewStub) view.findViewById(R.id.cameos_ads_banner_stub);
        this.S0 = (ViewStub) view.findViewById(R.id.select_friend_stub);
        this.P0 = (ViewStub) view.findViewById(R.id.debug_overlay_stub);
        e1(false);
        this.X0.b(SubscribersKt.g(2, ((C36311mu1) c1830Cw1.h.get()).l.i(new C48636uw1(c1830Cw1, 1)), null, new C8153Mw1(this, 0)));
        ViewStub viewStub2 = this.R0;
        if (viewStub2 != null) {
            this.W0 = new C55088z8k(this.C0, this.B0, viewStub2, this.D0, this.E0, this.X0);
            return;
        }
        K1c.f1("cameosAdsBannerStub");
        throw null;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        this.C0.onStart();
        J0().a(BloopsFullScreenEvents$FriendSelectionDialogIsClosed.class, this.Y0);
        C55088z8k c55088z8k = this.W0;
        if (c55088z8k != null) {
            ((PublishSubject) c55088z8k.h).onNext(Boolean.TRUE);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        this.C0.onStop();
        J0().d(this.Y0);
        C55088z8k c55088z8k = this.W0;
        if (c55088z8k != null) {
            ((PublishSubject) c55088z8k.h).onNext(Boolean.FALSE);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        C31337jh4 c31337jh4 = this.K0;
        if (c31337jh4 != null) {
            ((PausableLoadingSpinnerView) c31337jh4.c).getClass();
            ((PausableLoadingSpinnerView) c31337jh4.d).getClass();
            this.C0.D1();
            this.X0.g();
            return;
        }
        K1c.f1("loadingViewController");
        throw null;
    }
}
