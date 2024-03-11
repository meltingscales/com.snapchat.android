package defpackage;

import android.app.Activity;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: BW2  reason: default package */
/* loaded from: classes6.dex */
public final class BW2 implements H51, Disposable {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final RecyclerView C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC6857Kug F0;
    public final InterfaceC6857Kug G0;
    public final InterfaceC6857Kug H0;
    public final InterfaceC6857Kug I0;
    public final InterfaceC6857Kug J0;
    public final InterfaceC6857Kug K0;
    public final Observable L0;
    public final WGd M0;
    public final InterfaceC6857Kug N0;
    public final InterfaceC6857Kug O0;
    public final C0871Bif P0;
    public final Activity Q0;
    public final SBl R0;
    public final SV2 S0;
    public final InterfaceC6857Kug T0;
    public final InterfaceC6857Kug U0;
    public final InterfaceC6857Kug V0;
    public final InterfaceC6857Kug W0;
    public final I1c X;
    public final InterfaceC6857Kug X0;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Y0;
    public final InterfaceC6857Kug Z;
    public final InterfaceC6857Kug Z0;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug a1;
    public final C24461fCj b;
    public final InterfaceC6857Kug b1;
    public final C41383qCg c;
    public final C3435Fjn c1;
    public final InterfaceC22151dhj d;
    public final InterfaceC6857Kug d1;
    public final S4f e;
    public final InterfaceC6857Kug e1;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug f1;
    public final C71 g;
    public final C27553hDh g1;
    public final C7319Lne h;
    public final C52921xjc h1;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug i1;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug j1;
    public final InterfaceC21204d56 k;
    public final C34208lX2 k1;
    public final InterfaceC6857Kug l1;
    public final InterfaceC6857Kug m1;
    public final InterfaceC6857Kug n1;
    public final InterfaceC6857Kug o1;
    public final InterfaceC6857Kug p1;
    public final InterfaceC6857Kug q1;
    public final InterfaceC6857Kug r1;
    public final InterfaceC6857Kug s1;
    public final InterfaceC38152o66 t;
    public final InterfaceC6857Kug t1;
    public final PublishSubject u1;
    public final Observable v1;
    public final F53 w1;
    public final InterfaceC6857Kug y0;
    public final InterfaceC7403Lr3 z0;
    public final Set z1;
    public final AtomicBoolean x1 = new AtomicBoolean(false);
    public final CompositeDisposable y1 = new CompositeDisposable();

    public BW2(InterfaceC6857Kug interfaceC6857Kug, C24461fCj c24461fCj, C41383qCg c41383qCg, InterfaceC22151dhj interfaceC22151dhj, S4f s4f, InterfaceC6857Kug interfaceC6857Kug2, C71 c71, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC21204d56 interfaceC21204d56, InterfaceC38152o66 interfaceC38152o66, I1c i1c, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, RecyclerView recyclerView, InterfaceC6857Kug interfaceC6857Kug10, C3143Ey0 c3143Ey0, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6857Kug interfaceC6857Kug14, InterfaceC6857Kug interfaceC6857Kug15, InterfaceC6857Kug interfaceC6857Kug16, Observable observable, WGd wGd, InterfaceC6857Kug interfaceC6857Kug17, InterfaceC6857Kug interfaceC6857Kug18, C0871Bif c0871Bif, Activity activity, SBl sBl, SV2 sv2, InterfaceC6857Kug interfaceC6857Kug19, InterfaceC6857Kug interfaceC6857Kug20, InterfaceC6857Kug interfaceC6857Kug21, InterfaceC6857Kug interfaceC6857Kug22, InterfaceC6857Kug interfaceC6857Kug23, InterfaceC6857Kug interfaceC6857Kug24, InterfaceC6857Kug interfaceC6857Kug25, InterfaceC6857Kug interfaceC6857Kug26, InterfaceC6857Kug interfaceC6857Kug27, C3435Fjn c3435Fjn, InterfaceC6857Kug interfaceC6857Kug28, InterfaceC6857Kug interfaceC6857Kug29, InterfaceC6857Kug interfaceC6857Kug30, C27553hDh c27553hDh, C52921xjc c52921xjc, InterfaceC6857Kug interfaceC6857Kug31, InterfaceC6857Kug interfaceC6857Kug32, C34208lX2 c34208lX2, InterfaceC6857Kug interfaceC6857Kug33, InterfaceC6857Kug interfaceC6857Kug34, InterfaceC6857Kug interfaceC6857Kug35, InterfaceC6857Kug interfaceC6857Kug36, InterfaceC6857Kug interfaceC6857Kug37, InterfaceC6857Kug interfaceC6857Kug38, InterfaceC6857Kug interfaceC6857Kug39, InterfaceC6857Kug interfaceC6857Kug40, InterfaceC6857Kug interfaceC6857Kug41, PublishSubject publishSubject, Observable observable2, F53 f53) {
        this.a = interfaceC6857Kug;
        this.b = c24461fCj;
        this.c = c41383qCg;
        this.d = interfaceC22151dhj;
        this.e = s4f;
        this.f = interfaceC6857Kug2;
        this.g = c71;
        this.h = c7319Lne;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        this.k = interfaceC21204d56;
        this.t = interfaceC38152o66;
        this.X = i1c;
        this.Y = interfaceC6857Kug5;
        this.Z = interfaceC6857Kug6;
        this.y0 = interfaceC6857Kug7;
        this.z0 = interfaceC7403Lr3;
        this.A0 = interfaceC6857Kug8;
        this.B0 = interfaceC6857Kug9;
        this.C0 = recyclerView;
        this.D0 = interfaceC6857Kug10;
        this.E0 = c3143Ey0;
        this.F0 = interfaceC6857Kug11;
        this.G0 = interfaceC6857Kug12;
        this.H0 = interfaceC6857Kug13;
        this.I0 = interfaceC6857Kug14;
        this.J0 = interfaceC6857Kug15;
        this.K0 = interfaceC6857Kug16;
        this.L0 = observable;
        this.M0 = wGd;
        this.N0 = interfaceC6857Kug17;
        this.O0 = interfaceC6857Kug18;
        this.P0 = c0871Bif;
        this.Q0 = activity;
        this.R0 = sBl;
        this.S0 = sv2;
        this.T0 = interfaceC6857Kug19;
        this.U0 = interfaceC6857Kug20;
        this.V0 = interfaceC6857Kug21;
        this.W0 = interfaceC6857Kug22;
        this.X0 = interfaceC6857Kug23;
        this.Y0 = interfaceC6857Kug24;
        this.Z0 = interfaceC6857Kug25;
        this.a1 = interfaceC6857Kug26;
        this.b1 = interfaceC6857Kug27;
        this.c1 = c3435Fjn;
        this.d1 = interfaceC6857Kug28;
        this.e1 = interfaceC6857Kug29;
        this.f1 = interfaceC6857Kug30;
        this.g1 = c27553hDh;
        this.h1 = c52921xjc;
        this.i1 = interfaceC6857Kug31;
        this.j1 = interfaceC6857Kug32;
        this.k1 = c34208lX2;
        this.l1 = interfaceC6857Kug33;
        this.m1 = interfaceC6857Kug34;
        this.n1 = interfaceC6857Kug35;
        this.o1 = interfaceC6857Kug36;
        this.p1 = interfaceC6857Kug37;
        this.q1 = interfaceC6857Kug38;
        this.r1 = interfaceC6857Kug39;
        this.s1 = interfaceC6857Kug40;
        this.t1 = interfaceC6857Kug41;
        this.u1 = publishSubject;
        this.v1 = observable2;
        this.w1 = f53;
        new WeakReference(recyclerView);
        this.z1 = K1c.x0();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.x1.get();
    }

    public final X8d d() {
        return (X8d) this.Y.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.x1.compareAndSet(false, true)) {
            this.y1.dispose();
            this.R0.a();
            this.z1.clear();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BW2)) {
            return false;
        }
        BW2 bw2 = (BW2) obj;
        if (K1c.m(this.a, bw2.a) && K1c.m(this.b, bw2.b) && K1c.m(this.c, bw2.c) && K1c.m(this.d, bw2.d) && K1c.m(this.e, bw2.e) && K1c.m(this.f, bw2.f) && K1c.m(this.g, bw2.g) && K1c.m(this.h, bw2.h) && K1c.m(this.i, bw2.i) && K1c.m(this.j, bw2.j) && K1c.m(this.k, bw2.k) && K1c.m(this.t, bw2.t) && K1c.m(this.X, bw2.X) && K1c.m(this.Y, bw2.Y) && K1c.m(this.Z, bw2.Z) && K1c.m(this.y0, bw2.y0) && K1c.m(this.z0, bw2.z0) && K1c.m(this.A0, bw2.A0) && K1c.m(this.B0, bw2.B0) && K1c.m(this.C0, bw2.C0) && K1c.m(this.D0, bw2.D0) && K1c.m(this.E0, bw2.E0) && K1c.m(this.F0, bw2.F0) && K1c.m(this.G0, bw2.G0) && K1c.m(this.H0, bw2.H0) && K1c.m(this.I0, bw2.I0) && K1c.m(this.J0, bw2.J0) && K1c.m(this.K0, bw2.K0) && K1c.m(this.L0, bw2.L0) && K1c.m(this.M0, bw2.M0) && K1c.m(this.N0, bw2.N0) && K1c.m(this.O0, bw2.O0) && K1c.m(this.P0, bw2.P0) && K1c.m(this.Q0, bw2.Q0) && K1c.m(this.R0, bw2.R0) && K1c.m(this.S0, bw2.S0) && K1c.m(this.T0, bw2.T0) && K1c.m(this.U0, bw2.U0) && K1c.m(this.V0, bw2.V0) && K1c.m(this.W0, bw2.W0) && K1c.m(this.X0, bw2.X0) && K1c.m(this.Y0, bw2.Y0) && K1c.m(this.Z0, bw2.Z0) && K1c.m(this.a1, bw2.a1) && K1c.m(this.b1, bw2.b1) && K1c.m(this.c1, bw2.c1) && K1c.m(this.d1, bw2.d1) && K1c.m(this.e1, bw2.e1) && K1c.m(this.f1, bw2.f1) && K1c.m(this.g1, bw2.g1) && K1c.m(this.h1, bw2.h1) && K1c.m(this.i1, bw2.i1) && K1c.m(this.j1, bw2.j1) && K1c.m(this.k1, bw2.k1) && K1c.m(this.l1, bw2.l1) && K1c.m(this.m1, bw2.m1) && K1c.m(this.n1, bw2.n1) && K1c.m(this.o1, bw2.o1) && K1c.m(this.p1, bw2.p1) && K1c.m(this.q1, bw2.q1) && K1c.m(this.r1, bw2.r1) && K1c.m(this.s1, bw2.s1) && K1c.m(this.t1, bw2.t1) && K1c.m(this.u1, bw2.u1) && K1c.m(this.v1, bw2.v1) && K1c.m(this.w1, bw2.w1)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = this.d.hashCode();
        int hashCode5 = this.e.hashCode();
        int f = VSe.f(this.f, (hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31);
        int hashCode6 = this.h.hashCode();
        int f2 = VSe.f(this.j, VSe.f(this.i, (hashCode6 + ((this.g.hashCode() + f) * 31)) * 31, 31), 31);
        int hashCode7 = this.t.hashCode();
        int hashCode8 = this.X.hashCode();
        int f3 = VSe.f(this.y0, VSe.f(this.Z, VSe.f(this.Y, (hashCode8 + ((hashCode7 + ((this.k.hashCode() + f2) * 31)) * 31)) * 31, 31), 31), 31);
        int f4 = VSe.f(this.B0, VSe.f(this.A0, (this.z0.hashCode() + f3) * 31, 31), 31);
        int h = AbstractC12470Tr9.h(this.L0, VSe.f(this.K0, VSe.f(this.J0, VSe.f(this.I0, VSe.f(this.H0, VSe.f(this.G0, VSe.f(this.F0, VSe.f(this.E0, VSe.f(this.D0, (this.C0.hashCode() + f4) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int f5 = VSe.f(this.O0, VSe.f(this.N0, (this.M0.hashCode() + h) * 31, 31), 31);
        int hashCode9 = this.Q0.hashCode();
        int hashCode10 = this.R0.hashCode();
        int hashCode11 = this.S0.hashCode();
        int f6 = VSe.f(this.b1, VSe.f(this.a1, VSe.f(this.Z0, VSe.f(this.Y0, VSe.f(this.X0, VSe.f(this.W0, VSe.f(this.V0, VSe.f(this.U0, VSe.f(this.T0, (hashCode11 + ((hashCode10 + ((hashCode9 + ((this.P0.hashCode() + f5) * 31)) * 31)) * 31)) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int f7 = VSe.f(this.f1, VSe.f(this.e1, VSe.f(this.d1, (this.c1.hashCode() + f6) * 31, 31), 31), 31);
        int hashCode12 = this.h1.hashCode();
        int f8 = VSe.f(this.j1, VSe.f(this.i1, (hashCode12 + ((this.g1.hashCode() + f7) * 31)) * 31, 31), 31);
        int hashCode13 = (this.u1.hashCode() + VSe.f(this.t1, VSe.f(this.s1, VSe.f(this.r1, VSe.f(this.q1, VSe.f(this.p1, VSe.f(this.o1, VSe.f(this.n1, VSe.f(this.m1, VSe.f(this.l1, (this.k1.hashCode() + f8) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31)) * 31;
        int i = 0;
        Observable observable = this.v1;
        if (observable == null) {
            hashCode = 0;
        } else {
            hashCode = observable.hashCode();
        }
        int i2 = (hashCode13 + hashCode) * 31;
        F53 f53 = this.w1;
        if (f53 != null) {
            i = f53.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ChatBindingContext(exceptionTracker=" + this.a + ", snapViewingSessionManager=" + this.b + ", schedulers=" + this.c + ", contentResolver=" + this.d + ", orchestrator=" + this.e + ", bitmapFactoryProvider=" + this.f + ", bitmapLoader=" + this.g + ", navigationHost=" + this.h + ", operaLauncherProvider=" + this.i + ", singleSnapPlayerBuilder=" + this.j + ", deepLinkDispatcher=" + this.k + ", deepLinkUriMatcher=" + this.t + ", lifecycle=" + this.X + ", mediaFetcherProvider=" + this.Y + ", noNetworkDetector=" + this.Z + ", serializationHelper=" + this.y0 + ", clock=" + this.z0 + ", friendLocationManagerProvider=" + this.A0 + ", locationShareDialogLauncher=" + this.B0 + ", recyclerView=" + this.C0 + ", discoverFeedDeeplinkValidator=" + this.D0 + ", composerViewLoaderProvider=" + this.E0 + ", composerBlizzardLoggerProvider=" + this.F0 + ", bitmojiComposerAnimatedImageResolver=" + this.G0 + ", codecLeasingEngine=" + this.H0 + ", contextCardsUrlProvider=" + this.I0 + ", pageLauncherProvider=" + this.J0 + ", loadMessageMetricCollectorProvider=" + this.K0 + ", navigateObservable=" + this.L0 + ", messageListConfigCache=" + this.M0 + ", arroyoConfig=" + this.N0 + ", postSnapActionViewControllerBuilder=" + this.O0 + ", postSnapActionsViewState=" + this.P0 + ", activity=" + this.Q0 + ", timestampAnimationSynchronizer=" + this.R0 + ", chatActionHelper=" + this.S0 + ", getGiftInfoProvider=" + this.T0 + ", snapProClientProvider=" + this.U0 + ", graphene=" + this.V0 + ", snapUserBitmojiStoreProvider=" + this.W0 + ", avatarBuilderGatewayProvider=" + this.X0 + ", bitmojiCostumeSharingController=" + this.Y0 + ", bitmojiCostumeDataServiceProvider=" + this.Z0 + ", blizzardEventLoggerProvider=" + this.a1 + ", configProvider=" + this.b1 + ", messageListScrollStateProvider=" + this.c1 + ", pluginManager=" + this.d1 + ", releaseManager=" + this.e1 + ", rxSnapTokenProvider=" + this.f1 + ", savedSnapsConfiguration=" + this.g1 + ", sharedPrefsVoiceNoteTranscription=" + this.h1 + ", viewFactoryProvider=" + this.i1 + ", chatMediaOperaLauncher=" + this.j1 + ", chatContext=" + this.k1 + ", bloopsChatStickerPickerManager=" + this.l1 + ", messageForwardingService=" + this.m1 + ", merlinMentionExplainerPresenter=" + this.n1 + ", googleAdsApi=" + this.o1 + ", replayAgainApi=" + this.p1 + ", sendMessageApiProvider=" + this.q1 + ", friendRelationshipChangerProvider=" + this.r1 + ", composerUrlPreviewProvider=" + this.s1 + ", adsAttachmentOpener=" + this.t1 + ", obscureMessageViewsObservable=" + this.u1 + ", lockedConversationStateObserver=" + this.v1 + ", chatReplyScrollHandler=" + this.w1 + ')';
    }
}
