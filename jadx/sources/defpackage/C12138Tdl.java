package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.composer.memories.ChatMediaDrawer;
import com.snap.composer.memories.ScreenshopCategoryGrid;
import com.snap.messaging.chat.features.emojiquicksearchbar.QuickSearchBarPresenter;
import com.snap.talk.CallButtonsView;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Tdl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C12138Tdl implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C12138Tdl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C19853cCf c19853cCf;
        Iterator it;
        Object valueOf;
        Object valueOf2;
        Activity activity = null;
        switch (this.a) {
            case 0:
                ((AbstractC12770Udl) this.b).b.g();
                return;
            case 1:
                C3632Fs0 c3632Fs0 = ((C36156mnl) this.b).n;
                return;
            case 2:
                ScreenshopCategoryGrid screenshopCategoryGrid = ((P8i) this.b).X;
                if (screenshopCategoryGrid != null) {
                    screenshopCategoryGrid.destroy();
                    return;
                } else {
                    K1c.f1("composerScreenshotsPage");
                    throw null;
                }
            case 3:
                C12132Tdf c12132Tdf = (C12132Tdf) this.b;
                C25498fsl c25498fsl = (C25498fsl) c12132Tdf.e;
                if (!((AtomicBoolean) c25498fsl.h).getAndSet(true) && (c19853cCf = (C19853cCf) ((ConcurrentHashMap) c25498fsl.g).get(EnumC42966rEf.a)) != null) {
                    for (Iterator it2 = ((ConcurrentHashMap) c25498fsl.g).entrySet().iterator(); it2.hasNext(); it2 = it) {
                        Map.Entry entry = (Map.Entry) it2.next();
                        EnumC42966rEf enumC42966rEf = (EnumC42966rEf) entry.getKey();
                        C19853cCf c19853cCf2 = (C19853cCf) entry.getValue();
                        boolean z = c19853cCf2.c;
                        Object obj = c25498fsl.c;
                        if (z) {
                            boolean z2 = c25498fsl.a;
                            boolean z3 = c25498fsl.b;
                            UMd K0 = T73.K0(EnumC54756yvd.k3, "step", enumC42966rEf);
                            K0.c("streaming", z2);
                            K0.c("eligible", z3);
                            ((InterfaceC51860x2a) obj).d(K0, 1L);
                        }
                        boolean z4 = c25498fsl.a;
                        long j = c19853cCf.d;
                        long j2 = c19853cCf2.d;
                        C19853cCf c19853cCf3 = c19853cCf;
                        if (z4) {
                            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) obj;
                            it = it2;
                            boolean z5 = c25498fsl.b;
                            UMd K02 = T73.K0(EnumC54756yvd.m3, "step", enumC42966rEf);
                            K02.c("eligible", z5);
                            if (j > 10000) {
                                valueOf2 = Integer.valueOf((int) SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
                            } else {
                                valueOf2 = String.valueOf((j / 500) * 500);
                            }
                            K02.b("total_latency", valueOf2.toString());
                            interfaceC51860x2a.l(K02, j2);
                        } else {
                            it = it2;
                            InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) obj;
                            UMd K03 = T73.K0(EnumC54756yvd.l3, "step", enumC42966rEf);
                            if (j > 10000) {
                                valueOf = Integer.valueOf((int) SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
                            } else {
                                valueOf = String.valueOf((j / 500) * 500);
                            }
                            K03.b("total_latency", valueOf.toString());
                            interfaceC51860x2a2.l(K03, j2);
                        }
                        if (!c19853cCf2.b) {
                            InterfaceC51860x2a interfaceC51860x2a3 = (InterfaceC51860x2a) obj;
                            boolean z6 = c25498fsl.a;
                            AbstractC14214Wl4 abstractC14214Wl4 = c19853cCf2.a;
                            if (abstractC14214Wl4 == null) {
                                abstractC14214Wl4 = new C55816zcc(EnumC15479Yl4.t);
                            }
                            UMd K04 = T73.K0(EnumC54756yvd.n3, "step", enumC42966rEf);
                            K04.c("streaming", z6);
                            K04.a(AuthorizationResponseParser.ERROR, abstractC14214Wl4.a());
                            interfaceC51860x2a3.d(K04, 1L);
                        }
                        c19853cCf = c19853cCf3;
                    }
                }
                ((ConcurrentHashMap) c12132Tdf.g).clear();
                return;
            case 4:
                C45111sde c45111sde = (C45111sde) this.b;
                ((InterfaceC51860x2a) c45111sde.d.get()).d(T73.M0(EnumC54756yvd.X2, "success", true), 1L);
                C47060tu9 c47060tu9 = new C47060tu9();
                c47060tu9.f = Boolean.TRUE;
                ((InterfaceC39107oj1) c45111sde.e.get()).h(c47060tu9);
                return;
            case 5:
                ((JV3) ((InterfaceC49311vN0) ((InterfaceC6857Kug) ((WOj) this.b).g).get())).dispose();
                return;
            case 6:
                C3184Ezh c3184Ezh = (C3184Ezh) this.b;
                if (K1c.m(((C7319Lne) c3184Ezh.h.get()).p(), C19977cHe.z0)) {
                    ((C7319Lne) c3184Ezh.h.get()).D(true);
                    return;
                }
                return;
            case 7:
                ((InterfaceC51860x2a) ((C54621yq3) this.b).j.get()).d(T73.M0(EnumC54756yvd.t3, "success", true), 1L);
                return;
            case 8:
                ((C7319Lne) ((C33811lGk) this.b).c.get()).F(new SKf(AbstractC1722Crd.E, false, false, null, 12));
                return;
            case 9:
                ((C27656hHk) ((C19934cFl) this.b).c.get()).a(EnumC32546kRk.c);
                return;
            case 10:
                BX5 bx5 = (BX5) ((C48110ual) this.b).a.get();
                if (bx5.c.compareAndSet(false, true)) {
                    Disposable subscribe = ((C41157q3f) bx5.b.get()).c().p().subscribe();
                    C54690ysm c54690ysm = bx5.a;
                    B7d.k.getClass();
                    Collections.singletonList("DataMigrationController");
                    c54690ysm.d.b(subscribe);
                    return;
                }
                return;
            case 11:
                ((C7319Lne) ((C34688lqd) this.b).b.get()).C(AbstractC1722Crd.w, true, true, null);
                return;
            case 12:
                ((C5638Iwd) this.b).getClass();
                C37795ns0 c37795ns0 = AbstractC6270Jwd.a;
                return;
            case 13:
                return;
            case 14:
                ((InterfaceC51860x2a) ((C42264qmd) this.b).A0.get()).h(EnumC54756yvd.X3, 1L);
                return;
            case 15:
                C42315qoe c42315qoe = (C42315qoe) this.b;
                Object obj2 = ((InterfaceC6857Kug) c42315qoe.d).get();
                if (obj2 instanceof Activity) {
                    activity = (Activity) obj2;
                }
                if (activity == null || !activity.isChangingConfigurations()) {
                    ((BehaviorSubject) c42315qoe.h).onNext(Boolean.FALSE);
                    return;
                }
                return;
            case 16:
                ZB8 zb8 = (ZB8) this.b;
                AbstractC50324w26.w0(new SingleDoOnSuccess(C7901Mle.f(zb8.b, Long.MAX_VALUE, ((Number) zb8.X.e.getValue()).intValue(), null, 12), new UB8(zb8, 0)), zb8.z0);
                return;
            case 17:
                IEe iEe = (IEe) this.b;
                ((C7319Lne) iEe.d.get()).K(iEe);
                return;
            case 18:
                ((S4f) this.b).J0.clear();
                return;
            case 19:
                C54174yY1 c54174yY1 = (C54174yY1) this.b;
                c54174yY1.c.d(null);
                View view = c54174yY1.d;
                ViewStub viewStub = c54174yY1.a;
                AbstractC50324w26.V(view, viewStub);
                c54174yY1.d = viewStub;
                return;
            case 20:
                ((CallButtonsView) this.b).destroy();
                return;
            case 21:
                C13822Vv3 c13822Vv3 = (C13822Vv3) this.b;
                c13822Vv3.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("CognacActivator:buildCognacInChatPresenter");
                try {
                    InterfaceC8770Nv9 interfaceC8770Nv9 = c13822Vv3.b;
                    ViewGroup viewGroup = c13822Vv3.f;
                    IOj iOj = (IOj) interfaceC8770Nv9;
                    iOj.getClass();
                    iOj.c = viewGroup;
                    Observable observable = c13822Vv3.i;
                    if (observable != null) {
                        iOj.d = observable;
                        ObservableDistinctUntilChanged observableDistinctUntilChanged = c13822Vv3.j;
                        observableDistinctUntilChanged.getClass();
                        iOj.e = observableDistinctUntilChanged;
                        PublishSubject publishSubject = c13822Vv3.h;
                        publishSubject.getClass();
                        ObservableHide observableHide = new ObservableHide(publishSubject);
                        iOj.f = observableHide;
                        C14460Wv9 c14460Wv9 = (C14460Wv9) ((InterfaceC6225Jug) new C0134Ae5((C38987oe5) iOj.a, (C49727ve5) iOj.b, (ViewGroup) iOj.c, (Observable) iOj.d, (Observable) iOj.e, observableHide).e).get();
                        c41336qAj.b();
                        if (c14460Wv9 != null) {
                            c13822Vv3.g.b(c14460Wv9.J2());
                            return;
                        } else {
                            K1c.f1("cognacChatPresenter");
                            throw null;
                        }
                    }
                    K1c.f1("inputBarTextChangeObservable");
                    throw null;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 22:
                ((C47071tuk) ((InterfaceC6857Kug) ((C37331nZ7) this.b).a.a).get()).e().d(new UMd(EnumC40936puk.S0), 1L);
                return;
            case 23:
                QuickSearchBarPresenter quickSearchBarPresenter = (QuickSearchBarPresenter) this.b;
                NFg nFg = quickSearchBarPresenter.Y;
                nFg.h();
                nFg.b = null;
                nFg.i.g();
                quickSearchBarPresenter.D1();
                return;
            case 24:
                C39720p7d c39720p7d = ((C33579l7d) this.b).e;
                c39720p7d.b.setOnClickListener(null);
                C27239h13 c27239h13 = c39720p7d.j;
                if (c27239h13 != null) {
                    ChatMediaDrawer chatMediaDrawer = c27239h13.m;
                    if (chatMediaDrawer != null) {
                        chatMediaDrawer.destroy();
                    }
                    c27239h13.k.g();
                    return;
                }
                K1c.f1("chatMediaDrawer");
                throw null;
            case 25:
                PublishSubject publishSubject2 = ((C0531Aud) this.b).f;
                if (publishSubject2 != null) {
                    publishSubject2.onNext(Boolean.TRUE);
                    return;
                }
                return;
            case 26:
                return;
            case 27:
                C47960uUf c47960uUf = (C47960uUf) this.b;
                c47960uUf.Z = 0;
                c47960uUf.y0 = 0;
                c47960uUf.f.onNext(C13330Vb.b);
                return;
            case 28:
                InterfaceC34894lyj interfaceC34894lyj = (InterfaceC34894lyj) ((C52191xFg) this.b).f;
                if (interfaceC34894lyj != null) {
                    interfaceC34894lyj.z(null);
                    return;
                }
                return;
            default:
                PSa pSa = ((C47419u8h) this.b).n;
                if (pSa != null) {
                    pSa.c();
                    pSa.a();
                    return;
                }
                K1c.f1("inputBarFragmentEventListener");
                throw null;
        }
    }
}
