package defpackage;

import com.snap.component.scrollbar.SnapIndexScrollbar;
import com.snapchat.client.antman.Antman;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: wg1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C51304wg1 extends C26994gr9 implements Function0 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51304wg1(int i, Object obj) {
        super(0, obj, C52836xg1.class, "onAccept", "onAccept()V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(0, obj, C52836xg1.class, "onDismiss", "onDismiss()V", 0);
                return;
            case 2:
                super(0, obj, C9838Pn3.class, "loadFromBlockstoreOrRenew", "loadFromBlockstoreOrRenew()V", 0);
                return;
            case 3:
                super(0, obj, OB1.class, "onImageDrawn", "onImageDrawn()V", 0);
                return;
            case 4:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 5:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 6:
                super(0, obj, DQg.class, "onRecoveryDetected", "onRecoveryDetected()V", 0);
                return;
            case 7:
                super(0, obj, C34955m14.class, "observe", "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0);
                return;
            case 8:
                super(0, obj, C34955m14.class, "loadNextPage", "loadNextPage()V", 0);
                return;
            case 9:
                super(0, obj, C34955m14.class, "hasReachedLastPage", "hasReachedLastPage()Z", 0);
                return;
            case 10:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 11:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 12:
                super(0, obj, C38765oV2.class, "stopLogging", "stopLogging()V", 0);
                return;
            case 13:
                super(0, obj, C38765oV2.class, "stopLogging", "stopLogging()V", 0);
                return;
            case 14:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 15:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 16:
                super(0, obj, SS3.class, "onCommunityOnboardingTap", "onCommunityOnboardingTap()V", 0);
                return;
            case 17:
                super(0, obj, SnapIndexScrollbar.class, "postInvalidate", "postInvalidate()V", 0);
                return;
            case 18:
                super(0, obj, DAj.class, "dismissTray", "dismissTray()V", 0);
                return;
            case 19:
                super(0, obj, DAj.class, "onTrayBackPressed", "onTrayBackPressed()Z", 0);
                return;
            case 20:
                super(0, obj, FAj.class, "dismissTray", "dismissTray()V", 0);
                return;
            case 21:
                super(0, obj, CompositeDisposable.class, "clear", "clear()V", 0);
                return;
            case 22:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 23:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 24:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 25:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 26:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 27:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 28:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 29:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            default:
                return;
        }
    }

    public final void g() {
        Single s;
        long j;
        int i = this.i;
        String str = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                C52836xg1 c52836xg1 = (C52836xg1) obj;
                C1783Cu2 c1783Cu2 = c52836xg1.S0;
                if (c1783Cu2 != null) {
                    InterfaceC6857Kug interfaceC6857Kug = c52836xg1.O0;
                    if (interfaceC6857Kug != null) {
                        ((C50344w31) interfaceC6857Kug.get()).a(c1783Cu2);
                    } else {
                        K1c.f1("billboardCampaignFullScreenTakeoverManagerProvider");
                        throw null;
                    }
                }
                CompletableSubject completableSubject = new CompletableSubject();
                InterfaceC6857Kug interfaceC6857Kug2 = c52836xg1.J0;
                if (interfaceC6857Kug2 != null) {
                    Disposable subscribe = new CompletableSubscribeOn(new CompletableAndThenCompletable(WDg.h((InterfaceC27686hJ0) interfaceC6857Kug2.get(), new C32284kJ0(EnumC17393abc.a, false, false, false, 126), K9f.BITMOJI_CAMERA_TAKEOVER, null, false, null, new C46704tg1(completableSubject, 0), 24).k(new C48238ug1(completableSubject, 0)), completableSubject), ((C41383qCg) c52836xg1.V0.getValue()).m()).subscribe(new S21(10, c52836xg1), new C49772vg1(c52836xg1, 0));
                    CompositeDisposable compositeDisposable = c52836xg1.Q0;
                    if (compositeDisposable != null) {
                        compositeDisposable.b(subscribe);
                        return;
                    } else {
                        K1c.f1("disposables");
                        throw null;
                    }
                }
                K1c.f1("bitmojiGateway");
                throw null;
            case 1:
                C52836xg1 c52836xg12 = (C52836xg1) obj;
                int i2 = C52836xg1.W0;
                C48535us0 m = ((C41383qCg) c52836xg12.V0.getValue()).m();
                RunnableC41065q runnableC41065q = new RunnableC41065q(12, c52836xg12);
                CompositeDisposable compositeDisposable2 = c52836xg12.Q0;
                if (compositeDisposable2 != null) {
                    AbstractC50324w26.d0(m, runnableC41065q, compositeDisposable2);
                    return;
                } else {
                    K1c.f1("disposables");
                    throw null;
                }
            case 2:
                C9838Pn3 c9838Pn3 = (C9838Pn3) obj;
                AbstractC42716r4f abstractC42716r4f = c9838Pn3.d;
                if (!abstractC42716r4f.d()) {
                    s = new SingleJust(new C17729ap1());
                } else {
                    s = new MaybeToSingle(((I0a) ((InterfaceC20798cp1) abstractC42716r4f.c())).e(), new C17729ap1()).s(new C17729ap1());
                }
                C7940Mn3 c7940Mn3 = ((C17729ap1) s.f()).d;
                if (c7940Mn3 != null) {
                    str = c7940Mn3.b;
                }
                if (str == null) {
                    str = "";
                }
                if (c7940Mn3 != null) {
                    j = c7940Mn3.c;
                } else {
                    j = 0;
                }
                if (str.length() > 0) {
                    long a = c9838Pn3.b.a();
                    if (a < AbstractC10471Qn3.a + j && a >= j) {
                        c9838Pn3.d(j, str);
                    } else {
                        c9838Pn3.b();
                    }
                    c9838Pn3.c.h(EnumC51402wk1.A2, 1L);
                    return;
                }
                c9838Pn3.b();
                return;
            case 3:
                OB1 ob1 = (OB1) obj;
                Z2m z2m = ob1.a;
                if (!z2m.g()) {
                    ob1.m();
                }
                if (z2m.h()) {
                    ob1.c();
                    return;
                } else {
                    ob1.d();
                    return;
                }
            case 4:
            case 5:
            case 7:
            case 9:
            case 10:
            case 11:
            case 14:
            case 15:
            case 19:
            default:
                ((CompositeDisposable) obj).g();
                return;
            case 6:
                ((TH0) ((DQg) obj)).a();
                return;
            case 8:
                ((C34955m14) obj).loadNextPage();
                return;
            case 12:
                ((C38765oV2) obj).a();
                return;
            case 13:
                ((C38765oV2) obj).a();
                return;
            case 16:
                SS3 ss3 = (SS3) obj;
                ss3.getClass();
                ss3.a.a(new C6030Jme(C45162sfg.h, JLj.MY_PROFILE_COMMUNITY_BADGE, null, null, null, 28));
                return;
            case 17:
                ((SnapIndexScrollbar) obj).postInvalidate();
                return;
            case 18:
                DAj dAj = (DAj) obj;
                C7319Lne X0 = dAj.X0();
                NCc nCc = dAj.I0;
                if (nCc != null) {
                    X0.C(nCc, true, true, null);
                    return;
                }
                return;
            case 20:
                FAj fAj = (FAj) obj;
                NCc nCc2 = fAj.h;
                if (nCc2 == null) {
                    nCc2 = C49005vAj.g;
                }
                fAj.g.C(nCc2, true, true, null);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                g();
                return c38218o8m;
            case 1:
                g();
                return c38218o8m;
            case 2:
                g();
                return c38218o8m;
            case 3:
                g();
                return c38218o8m;
            case 4:
                switch (i) {
                    case 4:
                        return (PO1) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (PO1) ((InterfaceC6857Kug) obj).get();
                }
            case 5:
                return (InterfaceC47306u44) ((InterfaceC6857Kug) obj).get();
            case 6:
                g();
                return c38218o8m;
            case 7:
                return ((C34955m14) obj).observe();
            case 8:
                g();
                return c38218o8m;
            case 9:
                switch (i) {
                    case 9:
                        return Boolean.valueOf(((C34955m14) obj).a.b());
                    default:
                        ((DAj) obj).getClass();
                        return Boolean.FALSE;
                }
            case 10:
                return (C3880Gc7) ((InterfaceC6857Kug) obj).get();
            case 11:
                switch (i) {
                    case 4:
                        return (PO1) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (PO1) ((InterfaceC6857Kug) obj).get();
                }
            case 12:
                g();
                return c38218o8m;
            case 13:
                g();
                return c38218o8m;
            case 14:
                return (InterfaceC51860x2a) ((InterfaceC6857Kug) obj).get();
            case 15:
                return (Antman) ((InterfaceC6857Kug) obj).get();
            case 16:
                g();
                return c38218o8m;
            case 17:
                g();
                return c38218o8m;
            case 18:
                g();
                return c38218o8m;
            case 19:
                switch (i) {
                    case 9:
                        return Boolean.valueOf(((C34955m14) obj).a.b());
                    default:
                        ((DAj) obj).getClass();
                        return Boolean.FALSE;
                }
            case 20:
                g();
                return c38218o8m;
            case 21:
                g();
                return c38218o8m;
            case 22:
                return (InterfaceC5581Iu4) ((InterfaceC6857Kug) obj).get();
            case 23:
                return (InterfaceC42355qq4) ((InterfaceC6857Kug) obj).get();
            case 24:
                switch (i) {
                    case 24:
                        return (InterfaceC7684Mcj) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (InterfaceC7684Mcj) ((InterfaceC6857Kug) obj).get();
                }
            case 25:
                return (W88) ((InterfaceC6857Kug) obj).get();
            case 26:
                return (C26720gg9) ((InterfaceC6857Kug) obj).get();
            case 27:
                return (InterfaceC38941oc9) ((InterfaceC6857Kug) obj).get();
            case 28:
                switch (i) {
                    case 24:
                        return (InterfaceC7684Mcj) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (InterfaceC7684Mcj) ((InterfaceC6857Kug) obj).get();
                }
            default:
                return (G3k) ((InterfaceC6857Kug) obj).get();
        }
    }
}
