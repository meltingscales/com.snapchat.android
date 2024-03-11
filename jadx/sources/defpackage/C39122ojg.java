package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.android.billingclient.api.Purchase;
import com.snap.composer.bridge_observables.BridgeObserverEvent;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.storyplayer.StoryPlayerDependencies;
import com.snap.identity.ui.settings.language.LanguagePresenter;
import com.snap.identity.ui.shared.bitmoji.camera.BitmojiCreationPrePromptPresenter;
import com.snap.in_app_billing.TokenPackOrderResult;
import com.snap.opera.composer.events.OperaEventBaseInfo;
import com.snap.opera.composer.events.OperaEventProviders;
import com.snap.opera.composer.events.OperaEventType;
import com.snap.opera.composer.events.OperaOpenViewerEvent;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snapchat.android.R;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: ojg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39122ojg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39122ojg(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final C44785sQ2 a(C44785sQ2 c44785sQ2) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 15:
                LQ2 lq2 = (LQ2) obj;
                return C44785sQ2.a(c44785sQ2, null, lq2.a, lq2.b, true, false, null, null, false, false, 481);
            default:
                return C44785sQ2.a(c44785sQ2, null, null, null, false, false, null, (OQ2) obj, false, false, 447);
        }
    }

    public final void b(View view) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 4:
                InterfaceC51338whb interfaceC51338whb = ((C42422qsl) obj).J0;
                if (interfaceC51338whb != null) {
                    LKi lKi = (LKi) ((IKi) ((AKi) interfaceC51338whb.get())).d.get();
                    lKi.getClass();
                    lKi.c(C55386zKi.j, (W09) KKi.c.get());
                    return;
                }
                K1c.f1("settingsTfaFlowManager");
                throw null;
            case 5:
                C10609Qsl c10609Qsl = ((C9976Psl) obj).K0;
                if (c10609Qsl != null) {
                    InterfaceC10181Qbb interfaceC10181Qbb = C10609Qsl.e[0];
                    IKi iKi = (IKi) ((AKi) c10609Qsl.a.get());
                    iKi.k = ((C11874Ssl) c10609Qsl.d.a).a;
                    iKi.l = 1;
                    ((LKi) iKi.d.get()).b();
                    return;
                }
                K1c.f1("handler");
                throw null;
            case 6:
                Function0 function0 = ((C30119itl) obj).t;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 7:
                Function0 function02 = ((C51622wsl) obj).i;
                if (function02 != null) {
                    function02.invoke();
                    return;
                }
                return;
            case 8:
                C36306mtl W0 = ((C33236ktl) obj).W0();
                if (W0.a().a.n == 1) {
                    W0.d();
                    return;
                }
                return;
            case 9:
                C50115vtl X0 = ((C43981rtl) obj).X0();
                if (X0.a().c.n == 1) {
                    X0.d(C54714ytl.a(X0.a(), false, true, null, false, 13));
                    return;
                }
                return;
            default:
                ((C52268xIi) obj).M0.onNext(Boolean.FALSE);
                return;
        }
    }

    public final void d(CharSequence charSequence) {
        boolean z;
        switch (this.d) {
            case 17:
                ((C27884hR2) ((CR2) this.e).a).f.onNext(new C18677bR2(charSequence.toString().toLowerCase(Locale.US)));
                return;
            default:
                OEm oEm = ((UEm) this.e).a;
                String obj = charSequence.toString();
                QEm qEm = (QEm) oEm;
                qEm.g = obj;
                BehaviorSubject behaviorSubject = qEm.f;
                int i = 1;
                if (obj.length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    i = 2;
                }
                behaviorSubject.onNext(new VEm(i));
                return;
        }
    }

    public final void f(String str) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 10:
                C50115vtl c50115vtl = (C50115vtl) obj;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = C50115vtl.p;
                if (!c50115vtl.a().c.h && C9173Oll.a.u(c50115vtl.a().c.e, str)) {
                    c50115vtl.c(str);
                    c50115vtl.e();
                    return;
                }
                return;
            case 14:
                ((C40781pof) obj).a(str, null);
                return;
            default:
                WFl wFl = (WFl) obj;
                Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(((InterfaceC53549y8f) wFl.t.get()).a(new C50366w3n(str, KFl.f.b(), false, null, null, null, null, null, null, false, null, null, null, null, -4, 31)), wFl.v.m()), null, C18273bAj.j);
                C29164iGl c29164iGl = wFl.w;
                if (c29164iGl != null) {
                    c29164iGl.g.b(g);
                    return;
                } else {
                    K1c.f1("tokenShopServiceV2");
                    throw null;
                }
        }
    }

    public final void g(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                AbstractC21516dHi abstractC21516dHi = (AbstractC21516dHi) obj;
                if (abstractC21516dHi.C0.a(th)) {
                    int i2 = C44129rzj.b;
                    C46736th9 c46736th9 = C46736th9.f;
                    C43561rd.c(abstractC21516dHi.f, AbstractC24365f8n.b(c46736th9, c46736th9, "SettingsContactSyncingPageController"), R.string.default_error_try_again_later, 0).show();
                    return;
                }
                throw th;
            case 12:
                C3632Fs0 c3632Fs0 = ((C38603oO8) obj).k;
                return;
            default:
                ((QJa) obj).d.d(T73.L0(TJa.d, "success", "0"), 1L);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r15v1, types: [wVg, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        OperaEventProviders a;
        BridgeSubject a2;
        Function4 a3;
        C10774Qzj c10774Qzj;
        EnumC32078kAj enumC32078kAj;
        String str;
        long j;
        C45947tB3 c45947tB3;
        AbstractC32358kM bVar;
        EnumC19681c5i enumC19681c5i = EnumC19681c5i.f;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                ((Subject) ((C43726rjg) obj2).t).onNext((List) obj);
                return c38218o8m;
            case 1:
                g((Throwable) obj);
                return c38218o8m;
            case 2:
                LanguagePresenter X0 = ((C25139feb) obj2).X0();
                String str2 = ((C48199ueb) obj).c;
                X0.X.onNext(str2);
                InterfaceC46665teb interfaceC46665teb = (InterfaceC46665teb) X0.d;
                if (interfaceC46665teb != null) {
                    C25139feb c25139feb = (C25139feb) interfaceC46665teb;
                    NCc nCc = new NCc(C45553sva.f, "Settings - Language", false, true, false, null, false, false, null, false, 0, 8180);
                    ?? obj3 = new Object();
                    C17487af7 c17487af7 = new C17487af7(c25139feb.requireContext(), c25139feb.W0(), nCc, false, null, null, null, 248);
                    c17487af7.s(R.string.settings_language_confirm_title);
                    c17487af7.i(R.string.settings_language_confirm_body);
                    C17487af7.c(c17487af7, R.string.settings_language_confirm_ok, new C0885Bj4(obj3, 1), true, 8);
                    C17487af7.g(c17487af7, null, false, null, null, null, 31);
                    c17487af7.s = C22070deb.d;
                    c17487af7.t = new C17889avb(c25139feb, str2, (Object) obj3, 20);
                    c25139feb.H0(AndroidSchedulers.b().g(new RunnableC20534ceb(c25139feb, c17487af7.b(), 0)), enumC19681c5i, c25139feb.a);
                }
                return c38218o8m;
            case 3:
                Observable observable = (Observable) obj;
                InterfaceC46665teb interfaceC46665teb2 = (InterfaceC46665teb) ((LanguagePresenter) obj2).d;
                if (interfaceC46665teb2 != null) {
                    C25139feb c25139feb2 = (C25139feb) interfaceC46665teb2;
                    NCc nCc2 = new NCc(C45553sva.f, "Settings - Language - Download", false, true, false, null, false, false, null, false, 0, 8180);
                    Context requireContext = c25139feb2.requireContext();
                    C5473Ipg c5473Ipg = new C5473Ipg(requireContext, c25139feb2.W0(), nCc2, false);
                    c5473Ipg.f(new CompletableObserveOn(new ObservableIgnoreElementsCompletable(observable), AndroidSchedulers.b()));
                    c5473Ipg.f = requireContext.getString(R.string.settings_language_updating);
                    C5473Ipg.c(c5473Ipg, null, false, 3);
                    C5473Ipg.d(c5473Ipg, C23604eeb.d);
                    C6105Jpg a4 = c5473Ipg.a();
                    c25139feb2.M0 = nCc2;
                    c25139feb2.H0(AndroidSchedulers.b().g(new RunnableC19001beb(1, c25139feb2, a4)), enumC19681c5i, c25139feb2.a);
                }
                return EmptyDisposable.a;
            case 4:
                b((View) obj);
                return c38218o8m;
            case 5:
                b((View) obj);
                return c38218o8m;
            case 6:
                b((View) obj);
                return c38218o8m;
            case 7:
                b((View) obj);
                return c38218o8m;
            case 8:
                b((View) obj);
                return c38218o8m;
            case 9:
                b((View) obj);
                return c38218o8m;
            case 10:
                f((String) obj);
                return c38218o8m;
            case 11:
                ((Boolean) obj).getClass();
                ((C7319Lne) ((BitmojiCreationPrePromptPresenter) obj2).k.get()).C(C45162sfg.h, false, true, null);
                return c38218o8m;
            case 12:
                g((Throwable) obj);
                return c38218o8m;
            case 13:
                String str3 = (String) obj;
                C22073dee c22073dee = (C22073dee) obj2;
                return EP4.E(c22073dee.C0, c22073dee.f, EnumC12226Th9.c, c22073dee.e.f, null);
            case 14:
                f((String) obj);
                return c38218o8m;
            case 15:
                return a((C44785sQ2) obj);
            case 16:
                return a((C44785sQ2) obj);
            case 17:
                d((CharSequence) obj);
                return c38218o8m;
            case 18:
                d((CharSequence) obj);
                return c38218o8m;
            case 19:
                ViewerEvents$OpenViewer viewerEvents$OpenViewer = (ViewerEvents$OpenViewer) obj;
                StoryPlayerDependencies storyPlayerDependencies = (StoryPlayerDependencies) obj2;
                if (storyPlayerDependencies != null && (a = storyPlayerDependencies.a()) != null && (a2 = a.a()) != null && (a3 = a2.a()) != null) {
                    BridgeObserverEvent bridgeObserverEvent = BridgeObserverEvent.NEXT;
                    W0f w0f = new W0f();
                    w0f.b(new OperaOpenViewerEvent(new OperaEventBaseInfo(viewerEvents$OpenViewer.a, OperaEventType.OPEN_VIEWER)));
                    a3.y(bridgeObserverEvent, null, w0f, null);
                }
                return c38218o8m;
            case 20:
                Map map = ((ComposerContext) obj).getActions().b;
                G2j g2j = (G2j) obj2;
                C19068bh5 c19068bh5 = g2j.P0;
                AtomicInteger atomicInteger = G2j.U0;
                XCa xCa = XCa.f;
                c19068bh5.getClass();
                map.put("displayAlert", new V04("ShowsOperaLayer", c19068bh5, atomicInteger, g2j.L0, g2j.O0, xCa));
                return c38218o8m;
            case 21:
                H2j h2j = (H2j) obj2;
                return new G2j((Context) obj, h2j.b, h2j.c, h2j.d, h2j.e);
            case 22:
                C46385tSm c46385tSm = (C46385tSm) obj;
                ((C10067Pwg) obj2).j.a(new C8387Nfi(c46385tSm.c(), c46385tSm.b(), J99.b, (int) c46385tSm.a(), false, false, 48));
                return c38218o8m;
            case 23:
                f((String) obj);
                return c38218o8m;
            case 24:
                AWl aWl = (AWl) obj;
                Purchase purchase = (Purchase) aWl.a;
                PAg pAg = (PAg) aWl.b;
                String str4 = "";
                C29164iGl c29164iGl = (C29164iGl) obj2;
                if (((EnumC18626bP) aWl.c) == EnumC18626bP.a) {
                    int i2 = pAg.b.c;
                    WeakReference weakReference = c29164iGl.X;
                    if (weakReference != null) {
                        Activity activity = (Activity) weakReference.get();
                        if (activity != null) {
                            String string = activity.getString(R.string.token_shop_re_consume_success_in_app_notification_title, Integer.valueOf(i2));
                            String string2 = activity.getString(R.string.token_shop_re_consume_success_in_app_notification_subtitle);
                            DBe dBe = new DBe();
                            dBe.A = true;
                            dBe.z = false;
                            dBe.d = string;
                            dBe.e = string2;
                            dBe.y = 3000L;
                            dBe.I = EnumC55228zEa.b;
                            dBe.d(KQ.k0().buildUpon().appendPath("in_app_billing").appendQueryParameter("base_url_param", "https://cf-st.sc-cdn.net/d/48rFBwQ30qXgdmL4J7ule?bo=EhQaABoAMgIEfUgCUAhaBAjWxwRgAQ%3D%3D&uc=8").build());
                            FBe a5 = dBe.a();
                            InterfaceC6857Kug interfaceC6857Kug = c29164iGl.Y;
                            if (interfaceC6857Kug != null) {
                                ((XBe) interfaceC6857Kug.get()).b(a5);
                            } else {
                                K1c.f1("notificationEmitter");
                                throw null;
                            }
                        }
                        C29164iGl.e(c29164iGl, (String) ID3.D2(purchase.b()), TokenPackOrderResult.ReconsumeSuccess, Long.valueOf(pAg.a.b), purchase.a(), null, 16);
                        c10774Qzj = (C10774Qzj) c29164iGl.b.get();
                        enumC32078kAj = EnumC32078kAj.SUCCESS;
                        String a6 = purchase.a();
                        if (a6 != null) {
                            str4 = a6;
                        }
                        str = (String) ID3.D2(purchase.b());
                        j = pAg.b.c;
                        c10774Qzj.getClass();
                        c45947tB3 = new C45947tB3();
                    } else {
                        K1c.f1("activityRef");
                        throw null;
                    }
                } else {
                    C29164iGl.e(c29164iGl, (String) ID3.D2(purchase.b()), TokenPackOrderResult.ReconsumeFail, null, null, null, 28);
                    c10774Qzj = (C10774Qzj) c29164iGl.b.get();
                    enumC32078kAj = EnumC32078kAj.FAIL;
                    String a7 = purchase.a();
                    if (a7 != null) {
                        str4 = a7;
                    }
                    str = (String) ID3.D2(purchase.b());
                    j = pAg.b.c;
                    c10774Qzj.getClass();
                    c45947tB3 = new C45947tB3();
                }
                c45947tB3.h = enumC32078kAj;
                c45947tB3.i = str;
                c45947tB3.j = str4;
                c45947tB3.k = Long.valueOf(j);
                c10774Qzj.a.h(c45947tB3);
                return c38218o8m;
            case 25:
                g((Throwable) obj);
                return c38218o8m;
            case 26:
                b((View) obj);
                return c38218o8m;
            case 27:
                C42696r3k c42696r3k = (C42696r3k) obj;
                A86 a86 = (A86) obj2;
                InterfaceC21416dDi interfaceC21416dDi = a86.b;
                boolean z = interfaceC21416dDi instanceof InterfaceC18347bDi;
                String str5 = c42696r3k.a;
                String str6 = c42696r3k.b;
                String str7 = c42696r3k.c;
                if (z) {
                    a86.b = new ZCi(str5, str6, str7);
                } else if (interfaceC21416dDi instanceof YCi) {
                    ((YCi) interfaceC21416dDi).b.b(str5, str6, str7);
                }
                return c38218o8m;
            case 28:
                return new C45176sg6((Observable) obj, (C41864qW6) obj2);
            default:
                AbstractC24975fXi abstractC24975fXi = (AbstractC24975fXi) obj;
                if (abstractC24975fXi instanceof C23440eXi) {
                    C23440eXi c23440eXi = (C23440eXi) abstractC24975fXi;
                    bVar = new AbstractC32358kM.N0.a.c(new C34785lua(c23440eXi.b), c23440eXi.a, c23440eXi.c, c23440eXi.d, Boolean.valueOf(c23440eXi.e));
                } else if (abstractC24975fXi instanceof C20371cXi) {
                    C20371cXi c20371cXi = (C20371cXi) abstractC24975fXi;
                    bVar = new AbstractC32358kM.N0.a.C0015a(new C34785lua(c20371cXi.b), c20371cXi.a, c20371cXi.c);
                } else if (abstractC24975fXi instanceof C21906dXi) {
                    C21906dXi c21906dXi = (C21906dXi) abstractC24975fXi;
                    bVar = new AbstractC32358kM.N0.a.b(new C34785lua(c21906dXi.b), c21906dXi.a);
                } else {
                    throw new RuntimeException();
                }
                ((C52964xl5) ((InterfaceC39968pHb) obj2)).u().a(bVar);
                return c38218o8m;
        }
    }
}
