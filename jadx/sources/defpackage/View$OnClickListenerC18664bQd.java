package defpackage;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.snap.component.input.SnapFormInputView;
import com.snap.contextcards.api.opera.ContextOperaEvents$ClearMiniCarouselSelection;
import com.snap.discover.playback.opera.layers.DiscoverSwipeToSubscribeLayerView;
import com.snap.discover.playback.ui.views.SubscribeCellCheckBoxView;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayPresenter;
import com.snap.identity.loginsignup.ui.pages.permissions.PermissionsPresenter;
import com.snap.modules.business_sponsored.PaidPartnershipInfoTray;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import com.snap.subscriptions_workflow.SubscriptionWorkflowSourceType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: bQd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC18664bQd implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnClickListenerC18664bQd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        I78 i78;
        S5k s5k;
        C39681p6 c39681p6;
        String str;
        JUa jUa;
        int i = this.a;
        boolean z = true;
        Object obj = this.b;
        switch (i) {
            case 0:
                MTe mTe = (MTe) obj;
                if (mTe != null && (i78 = mTe.a) != null) {
                    i78.c(ContextOperaEvents$ClearMiniCarouselSelection.b);
                    return;
                }
                return;
            case 1:
                C35071m5k c35071m5k = (C35071m5k) obj;
                if (c35071m5k.e.e()) {
                    InterfaceC38141o5k interfaceC38141o5k = c35071m5k.e;
                    interfaceC38141o5k.performAction();
                    if (interfaceC38141o5k.g()) {
                        c35071m5k.h.performHapticFeedback(3);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C53479y5k c53479y5k = (C53479y5k) obj;
                C55088z8k c55088z8k = c53479y5k.f;
                c53479y5k.d.b(SubscribersKt.g(2, new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(((Observable) c55088z8k.d).S(), B5k.b), ((C41383qCg) c55088z8k.k).m()), new C13679Vp4(10, c55088z8k))), null, new C55137zAj(6, c53479y5k.c)));
                return;
            case 3:
                F5k f5k = (F5k) obj;
                C38878oZj c38878oZj = f5k.f;
                f5k.d.b(SubscribersKt.g(2, new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(((C38878oZj) c38878oZj.a).n().S(), new G5k(c38878oZj, 0)), ((C41383qCg) c38878oZj.e).m()), new C13679Vp4(11, c38878oZj))), null, new C55137zAj(10, f5k.c)));
                return;
            case 4:
                C23366eUg c23366eUg = (C23366eUg) ((H5k) obj).h;
                c23366eUg.getClass();
                ((KI3) c23366eUg.a).j(AbstractC0402Ap4.b());
                return;
            case 5:
                C18174b6k c18174b6k = (C18174b6k) obj;
                M5k m5k = (M5k) c18174b6k.c;
                if (m5k != null && (s5k = m5k.e) != null && (c39681p6 = s5k.e) != null) {
                    c18174b6k.t().a(new V5k(c39681p6));
                    return;
                }
                return;
            case 6:
                H6k h6k = (H6k) obj;
                C6k c6k = (C6k) h6k.c;
                if (c6k != null) {
                    h6k.t().a(new G6k(c6k.e));
                    return;
                }
                return;
            case 7:
                C53504y6k c53504y6k = (C53504y6k) obj;
                TOj tOj = (TOj) c53504y6k.h;
                String str2 = (String) tOj.d;
                if (str2 != null && !BYk.y1(str2) && (str = (String) tOj.e) != null && !BYk.y1(str)) {
                    ((KI3) tOj.a).j(AbstractC0402Ap4.h(null, (String) tOj.d, null, false));
                    return;
                }
                U2k u2k = (U2k) ((InterfaceC52871xhb) tOj.c).getValue();
                u2k.getClass();
                C8895Oaf c8895Oaf = PaidPartnershipInfoTray.Companion;
                C9527Paf c9527Paf = new C9527Paf();
                CompositeDisposable compositeDisposable = c53504y6k.d;
                c9527Paf.a(new C31879k2k(13, u2k, compositeDisposable));
                c8895Oaf.getClass();
                InterfaceC4836Hpa interfaceC4836Hpa = u2k.g;
                PaidPartnershipInfoTray paidPartnershipInfoTray = new PaidPartnershipInfoTray(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(paidPartnershipInfoTray, PaidPartnershipInfoTray.access$getComponentPath$cp(), c9527Paf, null, null, null, null);
                paidPartnershipInfoTray.getComposerContext(new C22739e57(22, u2k, paidPartnershipInfoTray, compositeDisposable));
                return;
            case 8:
                C43767rl7 c43767rl7 = (C43767rl7) obj;
                c43767rl7.J0().c(new ViewerEvents$SwipeToAttachment(c43767rl7.t, GPm.Z));
                return;
            case 9:
                C15795Yy7 c15795Yy7 = (C15795Yy7) obj;
                C8476Nj7 c8476Nj7 = C15795Yy7.S0;
                c15795Yy7.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("discoverSubscribeButton:performBookmarkClickIfAble");
                try {
                    boolean m = K1c.m(c15795Yy7.O0, Boolean.FALSE);
                    C24213f2l c24213f2l = c15795Yy7.N0;
                    if (c24213f2l != null) {
                        c24213f2l.a(m, (String) c15795Yy7.t.d(AbstractC42458qu7.x0), SubscriptionWorkflowSourceType.DiscoverPlaybackButton, c15795Yy7.P0, new YX(24, c15795Yy7));
                        c41336qAj.b();
                        return;
                    }
                    K1c.f1("subscriptionsWorkflowStarter");
                    throw null;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 10:
                DiscoverSwipeToSubscribeLayerView discoverSwipeToSubscribeLayerView = (DiscoverSwipeToSubscribeLayerView) obj;
                SubscribeCellCheckBoxView subscribeCellCheckBoxView = discoverSwipeToSubscribeLayerView.k;
                if (subscribeCellCheckBoxView != null) {
                    discoverSwipeToSubscribeLayerView.k(new C25659fz7(subscribeCellCheckBoxView.B0));
                    return;
                } else {
                    K1c.f1("subscriptionButtonView");
                    throw null;
                }
            case 11:
                ((C12979Um7) obj).N1.onNext(Boolean.TRUE);
                return;
            case 12:
                F9k f9k = (F9k) obj;
                f9k.getClass();
                ((B5l) f9k.g).k(EnumC23823en7.z1, Boolean.TRUE);
                f9k.f.D(true);
                return;
            case 13:
                C5221Ifa c5221Ifa = (C5221Ifa) obj;
                C5853Jfa c5853Jfa = (C5853Jfa) c5221Ifa.c;
                if (c5853Jfa != null) {
                    H78 t = c5221Ifa.t();
                    if (c5853Jfa.j == null) {
                        z = false;
                    }
                    t.a(new C41631qMe(z, c5853Jfa.h, c5853Jfa.i));
                    return;
                }
                return;
            case 14:
                C44182s1l c44182s1l = (C44182s1l) obj;
                C50314w1l c50314w1l = (C50314w1l) c44182s1l.c;
                if (c50314w1l != null) {
                    H78 t2 = c44182s1l.t();
                    if (c50314w1l.j == null) {
                        z = false;
                    }
                    t2.a(new C41631qMe(z, c50314w1l.h, c50314w1l.i));
                    return;
                }
                return;
            case 15:
                Function0 function0 = ((C36823nEc) obj).a;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 16:
                ((InterfaceC53549y8f) ((C36879nGi) obj).f).b(HM7.a);
                return;
            case 17:
                OHi oHi = (OHi) obj;
                AbstractC50324w26.d0(((C41383qCg) oHi.f).m(), new C00(20, oHi), oHi.y0());
                return;
            case 18:
                AFi aFi = (AFi) obj;
                C55261zFi c55261zFi = new C55261zFi(aFi.i, aFi.d, (InterfaceC4953Hu8) aFi.f, (C49043vC7) aFi.j, (InterfaceC4836Hpa) aFi.k);
                aFi.d.v(c55261zFi, c55261zFi.j, null);
                return;
            case 19:
                C27898hRg c27898hRg = (C27898hRg) obj;
                PublishSubject publishSubject = c27898hRg.K0;
                SnapFormInputView snapFormInputView = c27898hRg.H0;
                if (snapFormInputView != null) {
                    publishSubject.onNext(new C38683oRg(String.valueOf(snapFormInputView.h())));
                    return;
                } else {
                    K1c.f1("fieldInput");
                    throw null;
                }
            case 20:
                C38659oQg c38659oQg = (C38659oQg) obj;
                C44799sQg W0 = c38659oQg.W0();
                SnapFormInputView snapFormInputView2 = c38659oQg.G0;
                if (snapFormInputView2 != null) {
                    String valueOf = String.valueOf(snapFormInputView2.h());
                    EnumC12567Tva enumC12567Tva = EnumC12567Tva.EMAIL;
                    N5 n5 = W0.j;
                    NT0.f3(W0, new SingleMap(new SingleDoOnSubscribe(new SingleSubscribeOn(new SingleDelayWithCompletable(W0.g.requestPasswordResetEmail(valueOf), new CompletableAndThenCompletable(n5.i(enumC12567Tva), n5.f(valueOf))), W0.i.e()), new C40195pQg(W0, 0)), C41730qQg.a).subscribe(new C43264rQg(W0.h, 0), new C40195pQg(W0, 1)), W0, null, 6);
                    return;
                }
                K1c.f1("credentialText");
                throw null;
            case 21:
                C55531zQg W02 = ((C53997yQg) obj).W0();
                InterfaceC10181Qbb interfaceC10181Qbb = C55531zQg.i[0];
                W02.g.a(new C50822wM4((AQg) W02.h.a));
                return;
            case 22:
                C3306Feh W03 = ((C1408Ceh) obj).W0();
                if (!W03.j3().g) {
                    W03.l3(C2040Deh.a(W03.j3(), null, null, null, null, false, 0, true, false, false, false, 4031));
                    R4.f(W03.Y, P4.CHANGE_PASSWORD);
                    ((C15095Xvc) W03.t).b(EnumC11935Sva.FORGOT_PASSWORD_RESET_SUBMIT, EnumC16359Zva.USER_PRESSED_CONTINUE, 1, K9f.ACCOUNT_RECOVERY_RESET_PASSWORD);
                    String str3 = W03.j3().a;
                    String str4 = W03.j3().h;
                    String str5 = W03.j3().i;
                    C15069Xua c15069Xua = (C15069Xua) W03.k;
                    c15069Xua.getClass();
                    NT0.f3(W03, new SingleObserveOn(new SingleFlatMap(new SingleMap(new SingleMap(new SingleSubscribeOn(new SingleJust(new YP2()), c15069Xua.a.e()), new C13174Uua(0, str5, str4, str3)), new C8747Nua(c15069Xua, 8)), new C8747Nua(c15069Xua, 9)), W03.y0.m()).subscribe(new C2673Eeh(W03, 2), new C2673Eeh(W03, 3)), W03, null, 6);
                    AbstractC23764ekn.h(W03.h);
                    return;
                }
                return;
            case 23:
                NCc nCc = GCi.g;
                C9465Oy0 c9465Oy0 = (C9465Oy0) obj;
                ICi iCi = new ICi(((C35220mBj) ((InterfaceC6857Kug) c9465Oy0.h).get()).d());
                Y3h a = C12986Ume.a();
                a.b(GCi.i);
                ((C7319Lne) c9465Oy0.f).v(new W09(nCc, iCi, a.a()), GCi.h, null);
                return;
            case 24:
                ((C25601fx) obj).T0.onNext(C51749wy.a);
                return;
            case 25:
                BirthdayPresenter e1 = ((C24293f61) obj).e1();
                C27097gvc c27097gvc = (C27097gvc) e1.z0.get();
                ((C24003euc) c27097gvc.c.get()).I(ZWg.TOS_PP_INFO_DIALOG, XWg.VIEW);
                NT0.f3(e1, new CompletableSubscribeOn(new CompletableCreate(new C16337Zuc(c27097gvc, 1)), e1.G0.m()).p().subscribe(), e1, null, 6);
                return;
            case 26:
                PermissionsPresenter permissionsPresenter = ((C11724Smf) obj).M0;
                if (permissionsPresenter != null) {
                    NT0.f3(permissionsPresenter, permissionsPresenter.g.f().subscribe(new C12987Umf(permissionsPresenter, 0), new C12987Umf(permissionsPresenter, 1)), permissionsPresenter, null, 6);
                    return;
                } else {
                    K1c.f1("presenter");
                    throw null;
                }
            case 27:
                FragmentActivity u = ((VS0) obj).u();
                if (u != null) {
                    u.onBackPressed();
                    return;
                }
                return;
            case 28:
                C40000pIi c40000pIi = (C40000pIi) obj;
                if (((InterfaceC37323nZ) ((InterfaceC6857Kug) c40000pIi.g).get()).a(EnumC37880nva.v5)) {
                    C45884t8f c45884t8f = new C45884t8f();
                    O61 o61 = new O61();
                    c45884t8f.a = 27;
                    c45884t8f.b = o61;
                    ((InterfaceC53549y8f) c40000pIi.t).b(c45884t8f);
                    return;
                }
                NCc nCc2 = LFi.g;
                ((C48620uva) c40000pIi.k).getClass();
                MFi mFi = new MFi();
                Y3h a2 = C12986Ume.a();
                a2.b(LFi.i);
                ((C7319Lne) c40000pIi.d).v(new W09(nCc2, mFi, a2.a()), LFi.h, null);
                return;
            default:
                WFi wFi = (WFi) obj;
                Context context = wFi.d;
                switch (wFi.c) {
                    case 0:
                        jUa = (JUa) wFi.h;
                        if (jUa == null) {
                            K1c.f1("insetsDetector");
                            throw null;
                        }
                        break;
                    default:
                        jUa = (JUa) wFi.h;
                        if (jUa == null) {
                            K1c.f1("insetsDetector");
                            throw null;
                        }
                        break;
                }
                XFi xFi = new XFi(context, wFi.e, jUa, (InterfaceC15919Zd9) wFi.X, (InterfaceC7068Ld9) wFi.Y, (C35060m59) wFi.Z, wFi.f, (C49043vC7) wFi.g, wFi.i);
                wFi.e.v(xFi, xFi.k, null);
                return;
        }
    }
}
