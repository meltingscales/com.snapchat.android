package defpackage;

import android.view.MotionEvent;
import android.view.ViewGroup;
import com.snap.ad_format.leadgeneration.FieldIdentifier;
import com.snap.bloops.inappreporting.api.CameosReportParams;
import com.snap.bloops.inappreporting.api.CameosReportType;
import com.snap.bloops.inappreporting.api.GenerativeContentReportParams;
import com.snap.bloops.inappreporting.api.GenerativeContentType;
import com.snap.composer.views.ComposerView;
import com.snap.forma.FormaTwoDTryonAvatarEntrance;
import com.snap.identity.loginsignup.ui.codeverify.VerifyCodePresenter;
import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;
import com.snap.identity.loginsignup.ui.pages.setphone.SetPhonePresenter;
import com.snap.identity.ui.settings.forgotpassword.SettingsForgotPasswordPhonePresenter;
import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberPresenter;
import com.snap.safety.customreporting.ReportedFeature;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: nf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C37471nf extends C26994gr9 implements Function2 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37471nf(int i, Object obj) {
        super(2, obj, C40542pf.class, "submitLeads", "submitLeads(Ljava/util/List;Ljava/util/List;)V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(2, obj, YC9.class, "launchReportFlow", "launchReportFlow(Ljava/lang/String;Ljava/lang/String;)V", 0);
                return;
            case 2:
                super(2, obj, InterfaceC34560lla.class, "getTooltipController", "getTooltipController(Ljava/lang/String;Lcom/snap/framework/ui/views/Tooltip$CaretGravity;)Lcom/snap/component/tooltip/SnapTooltipController;", 0);
                return;
            case 3:
                super(2, obj, C51892x3h.class, "processLongestStreakCharm", "processLongestStreakCharm(Lcom/snap/charms/core/proto/nano/CharmsOwner;Lcom/snap/charms/core/proto/nano/Charm;)Lcom/snap/charms/Charm;", 0);
                return;
            case 4:
                super(2, obj, C51892x3h.class, "processCharm", "processCharm(Lcom/snap/charms/core/proto/nano/CharmsOwner;Lcom/snap/charms/core/proto/nano/Charm;)Lcom/snap/charms/Charm;", 0);
                return;
            case 5:
                super(2, obj, C15839Za3.class, "parseDataToProto", "parseDataToProto([B[B)Lcom/snap/bluetoothdevice/model/SpectaclesProtoMessage;", 0);
                return;
            case 6:
                super(2, obj, C2733Eh3.class, "createGetAssetRequest", "createGetAssetRequest(Ljava/lang/String;Lcom/snapchat/proto/cheerios/nano/Range;)Lcom/google/protobuf/nano/MessageNano;", 0);
                return;
            case 7:
                super(2, obj, C1992Dci.class, "captionToMatchInfo", "captionToMatchInfo(Ljava/lang/String;Ljava/lang/Long;)Lcom/snap/clientsearch/results/ClientSearchMatchInfo;", 0);
                return;
            case 8:
                super(2, obj, C1992Dci.class, "captionToMatchInfo", "captionToMatchInfo(Ljava/lang/String;Ljava/lang/Long;)Lcom/snap/clientsearch/results/ClientSearchMatchInfo;", 0);
                return;
            case 9:
                super(2, obj, C1992Dci.class, "titleToMatchInfo", "titleToMatchInfo(Ljava/lang/String;Ljava/lang/Long;)Lcom/snap/clientsearch/results/ClientSearchMatchInfo;", 0);
                return;
            case 10:
                super(2, obj, C1992Dci.class, "dateTimeToMatchInfo", "dateTimeToMatchInfo(Ljava/lang/String;Ljava/lang/Long;)Lcom/snap/clientsearch/results/ClientSearchMatchInfo;", 0);
                return;
            case 11:
                super(2, obj, A04.class, "rootViewTouchListener", "rootViewTouchListener(Lcom/snap/composer/views/ComposerView;Landroid/view/MotionEvent;)V", 0);
                return;
            case 12:
                super(2, obj, C45275sk6.class, "importFromContentResult", "importFromContentResult(Lcom/snap/core/net/content/api/ContentRequest;Lcom/snap/core/net/content/impl/ContentResultSource;)Lio/reactivex/rxjava3/disposables/Disposable;", 0);
                return;
            case 13:
                super(2, obj, C18504bK0.class, "onTapTryOn", "onTapTryOn(Ljava/util/List;Ljava/lang/String;)V", 0);
                return;
            case 14:
                super(2, obj, VerifyCodePresenter.class, "onRequestCodeFailure", "onRequestCodeFailure(ZLjava/lang/String;)V", 0);
                return;
            case 15:
                super(2, obj, C5613Ivc.class, "navigateToUnfixedPage", "navigateToUnfixedPage(Lcom/snapchat/deck/pages/MainPageType;Lcom/snapchat/deck/fragment/MainPageFragment;)V", 0);
                return;
            case 16:
                super(2, obj, LoginPresenter.class, "onReactivationPrompt", "onReactivationPrompt(ZLjava/lang/String;)V", 0);
                return;
            case 17:
                super(2, obj, LoginPresenter.class, "logAuthenticationFlowPageViewAndStoreLastViewedPageMainThread", "logAuthenticationFlowPageViewAndStoreLastViewedPageMainThread(Lcom/snapchat/analytics/types/PageType;Lcom/snapchat/analytics/types/PageType;)V", 0);
                return;
            case 18:
                super(2, obj, LoginPresenter.class, "logAuthenticationFlowPageViewAndStoreLastViewedPageMainThread", "logAuthenticationFlowPageViewAndStoreLastViewedPageMainThread(Lcom/snapchat/analytics/types/PageType;Lcom/snapchat/analytics/types/PageType;)V", 0);
                return;
            case 19:
                super(2, obj, C6199Jte.class, "onSubmitRegistrationRequestAndNavigateToAddFriendsInNative", "onSubmitRegistrationRequestAndNavigateToAddFriendsInNative(Ljava/lang/String;Ljava/lang/String;)V", 0);
                return;
            case 20:
                super(2, obj, SetPhonePresenter.class, "onPhonePickerData", "onPhonePickerData(Ljava/lang/String;Ljava/lang/String;)V", 0);
                return;
            case 21:
                super(2, obj, C2137Dig.class, "filterByPreselectedFriends", "filterByPreselectedFriends(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;", 0);
                return;
            case 22:
                super(2, obj, C2137Dig.class, "filterByQueryThenGetItem", "filterByQueryThenGetItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;", 0);
                return;
            case 23:
                super(2, obj, C2137Dig.class, "filterByQueryThenGetItem", "filterByQueryThenGetItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;", 0);
                return;
            case 24:
                super(2, obj, C2137Dig.class, "filterByQueryThenGetItem", "filterByQueryThenGetItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;", 0);
                return;
            case 25:
                super(2, obj, SettingsForgotPasswordPhonePresenter.class, "onPhonePickerData", "onPhonePickerData(Ljava/lang/String;Ljava/lang/String;)V", 0);
                return;
            case 26:
                super(2, obj, SettingsPhoneNumberPresenter.class, "onPhonePickerData", "onPhonePickerData(Ljava/lang/String;Ljava/lang/String;)V", 0);
                return;
            case 27:
                super(2, obj, C6814Ksl.class, "onConfirmDisablingTfaResponded", "onConfirmDisablingTfaResponded(Lcom/snap/identity/ui/settings/tfa/TfaType;Z)V", 0);
                return;
            case 28:
                super(2, obj, C43981rtl.class, "onPhonePickerData", "onPhonePickerData(Ljava/lang/String;Ljava/lang/String;)V", 0);
                return;
            case 29:
                super(2, obj, C55236zEi.class, "onPhonePickerData", "onPhonePickerData(Ljava/lang/String;Ljava/lang/String;)V", 0);
                return;
            default:
                return;
        }
    }

    public final HT2 g(QU2 qu2, C26399gT2 c26399gT2) {
        Long l;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 3:
                ((C51892x3h) obj).getClass();
                C11426Saf a = C51892x3h.a(qu2, c26399gT2);
                C50360w3h c50360w3h = (C50360w3h) a.a;
                String str = (String) ((Map) ((AWl) ((ZAi) a.b).a.getValue()).c).get(4);
                if (str != null) {
                    l = Long.valueOf(Long.parseLong(str));
                } else {
                    l = null;
                }
                c50360w3h.o = l;
                c50360w3h.p = 1L;
                return c50360w3h.a();
            default:
                ((C51892x3h) obj).getClass();
                return ((C50360w3h) C51892x3h.a(qu2, c26399gT2).a).a();
        }
    }

    public final C37748nq3 h(String str, Long l) {
        EnumC47164tyd enumC47164tyd = EnumC47164tyd.b;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 7:
                ((C1992Dci) obj).getClass();
                return new C37748nq3(str, l, null, enumC47164tyd, 1.0d);
            case 8:
                ((C1992Dci) obj).getClass();
                return new C37748nq3(str, l, null, enumC47164tyd, 1.0d);
            case 9:
                ((C1992Dci) obj).getClass();
                return new C37748nq3(str, l, null, EnumC47164tyd.c, 1.0d);
            default:
                ((C1992Dci) obj).getClass();
                return new C37748nq3(str, l, null, EnumC47164tyd.h, 1.0d);
        }
    }

    public final List i(String str, List list) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 22:
                return C2137Dig.v0((C2137Dig) obj, list, str);
            case 23:
                return C2137Dig.v0((C2137Dig) obj, list, str);
            default:
                return C2137Dig.v0((C2137Dig) obj, list, str);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Map map;
        C8710Nsl a;
        SingleDoOnSuccess singleDoOnSuccess;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.i;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                List<C1499Cib> list = (List) obj;
                List<C26846glb> list2 = (List) obj2;
                C40542pf c40542pf = (C40542pf) obj3;
                c40542pf.getClass();
                List<C1499Cib> list3 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C1499Cib c1499Cib : list3) {
                    FieldIdentifier a2 = c1499Cib.a();
                    C46101tH8 c46101tH8 = new C46101tH8(EnumC37917nwm.valueOf(a2.c().toString()), AbstractC41636qMj.I(a2.b().toString()), a2.a());
                    String b = c1499Cib.b();
                    if (b == null) {
                        b = "";
                    }
                    List c = c1499Cib.c();
                    if (c != null) {
                        List<C2132Dib> list4 = c;
                        ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                        for (C2132Dib c2132Dib : list4) {
                            arrayList2.add(new C11426Saf(c2132Dib.a(), c2132Dib.b()));
                        }
                        map = ED3.d2(arrayList2);
                    } else {
                        map = C53342y08.a;
                    }
                    arrayList.add(new C11426Saf(c46101tH8, new C34486lib(b, map)));
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C26846glb c26846glb : list2) {
                    linkedHashMap.put(c26846glb.b(), Boolean.valueOf(c26846glb.a()));
                }
                c40542pf.Q0 = new C36021mib(arrayList, linkedHashMap);
                CH0 ch0 = (CH0) c40542pf.t.d(AbstractC40665pk.r0);
                c40542pf.E0.getClass();
                if (ch0 != null) {
                    for (C1499Cib c1499Cib2 : list) {
                        switch (AbstractC43696rib.a[c1499Cib2.a().b().ordinal()]) {
                            case 1:
                                if (K1c.m(ch0.h(), c1499Cib2.b())) {
                                    break;
                                } else {
                                    break;
                                }
                            case 2:
                                if (K1c.m(ch0.i(), c1499Cib2.b())) {
                                    break;
                                } else {
                                    break;
                                }
                            case 3:
                                if (K1c.m(ch0.j(), c1499Cib2.b())) {
                                    break;
                                } else {
                                    break;
                                }
                            case 4:
                                if (K1c.m(ch0.g(), c1499Cib2.b())) {
                                    break;
                                } else {
                                    break;
                                }
                            case 5:
                                List<C2132Dib> c2 = c1499Cib2.c();
                                if (c2 != null) {
                                    for (C2132Dib c2132Dib2 : c2) {
                                        String a3 = c2132Dib2.a();
                                        switch (a3.hashCode()) {
                                            case -2053263135:
                                                if (a3.equals("postal_code") && !K1c.m(ch0.e(), c2132Dib2.b())) {
                                                    break;
                                                }
                                                break;
                                            case -2051087125:
                                                if (a3.equals("address_level_1") && !K1c.m(ch0.f(), c2132Dib2.b())) {
                                                    break;
                                                }
                                                break;
                                            case -2051087124:
                                                if (a3.equals("address_level_2") && !K1c.m(ch0.b(), c2132Dib2.b())) {
                                                    break;
                                                }
                                                break;
                                            case 352933201:
                                                if (a3.equals("address_line_1") && !K1c.m(ch0.c(), c2132Dib2.b())) {
                                                    break;
                                                }
                                                break;
                                            case 352933202:
                                                if (a3.equals("address_line_2") && !K1c.m(ch0.d(), c2132Dib2.b())) {
                                                    break;
                                                }
                                                break;
                                        }
                                    }
                                    continue;
                                } else {
                                    continue;
                                }
                            case 6:
                                if (K1c.m(ch0.e(), c1499Cib2.b())) {
                                    break;
                                } else {
                                    break;
                                }
                        }
                    }
                    return c38218o8m;
                }
                C17487af7 c17487af7 = new C17487af7(c40542pf.B0, c40542pf.F0, new NCc(c40542pf.P0.c, "AdComposerLeadGenerationLayerViewController", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af7.s(R.string.lead_generation_autocomplete_title);
                c17487af7.i(R.string.lead_generation_autocomplete_description);
                C17487af7.c(c17487af7, R.string.lead_generation_autocomplete_save, new D9g(22, c40542pf, list), true, 8);
                C17487af7.c(c17487af7, R.string.lead_generation_autocomplete_not_now, C39006of.d, true, 8);
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC41705qPf(9, c40542pf, c17487af7.b())), c40542pf.O0.m()), c40542pf.N0);
                return c38218o8m;
            case 1:
                j((String) obj, (String) obj2);
                return c38218o8m;
            case 2:
                String str = (String) obj;
                EnumC40003pIl enumC40003pIl = (EnumC40003pIl) obj2;
                C39166ola c39166ola = (C39166ola) ((InterfaceC34560lla) obj3);
                ViewGroup viewGroup = c39166ola.f;
                if (viewGroup != null) {
                    return new C33660lAj(c39166ola.b, viewGroup, str, 2, 1, enumC40003pIl, true, false, 0, 0, new C39801pAj(C29391iQ1.y0, c39166ola.c), 0, 0, 0, 0L, null, 64384);
                }
                K1c.f1("memoriesContainer");
                throw null;
            case 3:
                return g((QU2) obj, (C26399gT2) obj2);
            case 4:
                return g((QU2) obj, (C26399gT2) obj2);
            case 5:
                ((C15839Za3) obj3).getClass();
                EnumC18919bb3 d = C2778Ej.d((byte[]) obj);
                C48036uXj c48036uXj = new C48036uXj(0, (byte[]) obj2);
                C13952Wae.t(EnumC18919bb3.class, c48036uXj.c.put(EnumC18919bb3.class, d));
                return c48036uXj;
            case 6:
                ((C2733Eh3) obj3).getClass();
                C2708Eg3 c2708Eg3 = new C2708Eg3();
                ZM9 zm9 = new ZM9();
                zm9.b = (String) obj;
                zm9.a |= 1;
                zm9.c = (C36927nIg) obj2;
                c2708Eg3.a = 71;
                c2708Eg3.b = zm9;
                return c2708Eg3;
            case 7:
                return h((String) obj, (Long) obj2);
            case 8:
                return h((String) obj, (Long) obj2);
            case 9:
                return h((String) obj, (Long) obj2);
            case 10:
                return h((String) obj, (Long) obj2);
            case 11:
                ComposerView composerView = (ComposerView) obj;
                MotionEvent motionEvent = (MotionEvent) obj2;
                A04 a04 = (A04) obj3;
                a04.getClass();
                if (motionEvent.getAction() == 0) {
                    EnumC54873z04[] enumC54873z04Arr = EnumC54873z04.b;
                    a04.b = !a04.a.d(composerView, motionEvent, C53338y04.f);
                }
                if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                    a04.b = true;
                }
                return c38218o8m;
            case 12:
                C12369Tn4 c12369Tn4 = (C12369Tn4) obj2;
                C45275sk6 c45275sk6 = (C45275sk6) obj3;
                c45275sk6.getClass();
                InterfaceC40745pn4 interfaceC40745pn4 = ((C48341uk6) ((InterfaceC42280qn4) obj)).d;
                if (interfaceC40745pn4 == null) {
                    return null;
                }
                InterfaceC42280qn4 interfaceC42280qn4 = c12369Tn4.a;
                c45275sk6.s.d(interfaceC42280qn4);
                Single a4 = interfaceC40745pn4.a();
                K1c.b(interfaceC42280qn4, "importFromContentResult");
                SingleDoOnSuccess singleDoOnSuccess2 = new SingleDoOnSuccess(new SingleMap(AbstractC55790zbb.B0(COl.d(a4, "<*>"), true), new C34531lk6(0, c45275sk6, c12369Tn4)).r(new C29703id0(4, c12369Tn4)), new C36066mk6(c45275sk6, c12369Tn4, 2));
                C41383qCg c41383qCg = c45275sk6.r;
                return new SingleUnsubscribeOn(new SingleSubscribeOn(singleDoOnSuccess2, c41383qCg.l()), c41383qCg.l()).subscribe(new C28171hd0(3, c12369Tn4), C31235jd0.f);
            case 13:
                List list5 = (List) obj;
                String str2 = (String) obj2;
                C18504bK0 c18504bK0 = (C18504bK0) obj3;
                c18504bK0.getClass();
                if (!list5.isEmpty()) {
                    if (c18504bK0.e.a() == FormaTwoDTryonAvatarEntrance.SETTINGS) {
                        c18504bK0.j.m().g(new RunnableC42818r8h(19, c18504bK0, list5));
                    } else {
                        ((C10883Re6) c18504bK0.h).g(list5.size(), false, false);
                        c18504bK0.a();
                        c18504bK0.d.b(4, new CXl(null, str2, (String) list5.get(0), 2));
                    }
                }
                return c38218o8m;
            case 14:
                k((String) obj2, ((Boolean) obj).booleanValue());
                return c38218o8m;
            case 15:
                ((C5613Ivc) obj3).a((NCc) obj, (KCc) obj2);
                return c38218o8m;
            case 16:
                k((String) obj2, ((Boolean) obj).booleanValue());
                return c38218o8m;
            case 17:
                K9f k9f = (K9f) obj;
                K9f k9f2 = (K9f) obj2;
                switch (i) {
                    case 17:
                        LoginPresenter loginPresenter = (LoginPresenter) obj3;
                        NT0.f3(loginPresenter, loginPresenter.K0.m().g(new RunnableC44353s8h(13, loginPresenter, k9f, k9f2)), loginPresenter, null, 6);
                        break;
                    default:
                        LoginPresenter loginPresenter2 = (LoginPresenter) obj3;
                        NT0.f3(loginPresenter2, loginPresenter2.K0.m().g(new RunnableC44353s8h(13, loginPresenter2, k9f, k9f2)), loginPresenter2, null, 6);
                        break;
                }
                return c38218o8m;
            case 18:
                K9f k9f3 = (K9f) obj;
                K9f k9f4 = (K9f) obj2;
                switch (i) {
                    case 17:
                        LoginPresenter loginPresenter3 = (LoginPresenter) obj3;
                        NT0.f3(loginPresenter3, loginPresenter3.K0.m().g(new RunnableC44353s8h(13, loginPresenter3, k9f3, k9f4)), loginPresenter3, null, 6);
                        break;
                    default:
                        LoginPresenter loginPresenter4 = (LoginPresenter) obj3;
                        NT0.f3(loginPresenter4, loginPresenter4.K0.m().g(new RunnableC44353s8h(13, loginPresenter4, k9f3, k9f4)), loginPresenter4, null, 6);
                        break;
                }
                return c38218o8m;
            case 19:
                j((String) obj, (String) obj2);
                return c38218o8m;
            case 20:
                j((String) obj, (String) obj2);
                return c38218o8m;
            case 21:
                Set set = (Set) obj2;
                ((C2137Dig) obj3).getClass();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (set.contains(((C25038fa9) obj4).a)) {
                        arrayList3.add(obj4);
                    }
                }
                return arrayList3;
            case 22:
                return i((String) obj2, (List) obj);
            case 23:
                return i((String) obj2, (List) obj);
            case 24:
                return i((String) obj2, (List) obj);
            case 25:
                j((String) obj, (String) obj2);
                return c38218o8m;
            case 26:
                j((String) obj, (String) obj2);
                return c38218o8m;
            case 27:
                EnumC0515Atl enumC0515Atl = (EnumC0515Atl) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                C6814Ksl c6814Ksl = (C6814Ksl) obj3;
                c6814Ksl.b(C8710Nsl.a(c6814Ksl.a(), null, false, false, null, false, null, 31));
                if (booleanValue) {
                    c6814Ksl.b(C8710Nsl.a(c6814Ksl.a(), null, false, false, null, true, null, 47));
                    int ordinal = enumC0515Atl.ordinal();
                    InterfaceC51338whb interfaceC51338whb = c6814Ksl.a;
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            IKi iKi = (IKi) ((AKi) interfaceC51338whb.get());
                            C15069Xua c15069Xua = (C15069Xua) ((InterfaceC54728yua) iKi.a.get());
                            c15069Xua.getClass();
                            EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                            C42183qj7 c42183qj7 = new C42183qj7();
                            String f = c15069Xua.f();
                            f.getClass();
                            c42183qj7.b = f;
                            c42183qj7.a |= 1;
                            Single<C39123ojh<C43717rj7>> disableOtpTfa = c15069Xua.c.disableOtpTfa(c42183qj7, "https://auth.snapchat.com/snap_token/api/api-gateway");
                            SingleDoOnSuccess singleDoOnSuccess3 = new SingleDoOnSuccess(AbstractC38597oO2.l(disableOtpTfa, disableOtpTfa, c15069Xua.a.e()), new C12543Tua(c15069Xua, 4));
                            C41383qCg c41383qCg2 = iKi.n;
                            singleDoOnSuccess = new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(singleDoOnSuccess3, c41383qCg2.q()), new DKi(iKi, 0)), new EKi(iKi, 0)), new DKi(iKi, 1)), c41383qCg2.m()), new EKi(iKi, 1));
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        IKi iKi2 = (IKi) ((AKi) interfaceC51338whb.get());
                        C15069Xua c15069Xua2 = (C15069Xua) ((InterfaceC54728yua) iKi2.a.get());
                        c15069Xua2.getClass();
                        EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                        C45251sj7 c45251sj7 = new C45251sj7();
                        String f2 = c15069Xua2.f();
                        f2.getClass();
                        c45251sj7.b = f2;
                        c45251sj7.a |= 1;
                        Single<C39123ojh<C46783tj7>> disableSmsTfa = c15069Xua2.c.disableSmsTfa(c45251sj7, "https://auth.snapchat.com/snap_token/api/api-gateway");
                        SingleDoOnSuccess singleDoOnSuccess4 = new SingleDoOnSuccess(AbstractC38597oO2.l(disableSmsTfa, disableSmsTfa, c15069Xua2.a.e()), new C12543Tua(c15069Xua2, 1));
                        C41383qCg c41383qCg3 = iKi2.n;
                        singleDoOnSuccess = new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(singleDoOnSuccess4, c41383qCg3.q()), new DKi(iKi2, 2)), new EKi(iKi2, 2)), new DKi(iKi2, 3)), c41383qCg3.m()), new EKi(iKi2, 3));
                    }
                    C41383qCg c41383qCg4 = c6814Ksl.c;
                    AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(singleDoOnSuccess, c41383qCg4.e()), c41383qCg4.m()), new C31680jum(7, c6814Ksl, enumC0515Atl), c6814Ksl.d);
                } else {
                    int ordinal2 = enumC0515Atl.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            a = C8710Nsl.a(c6814Ksl.a(), null, false, true, null, false, null, 59);
                        }
                    } else {
                        a = C8710Nsl.a(c6814Ksl.a(), null, true, false, null, false, null, 61);
                    }
                    c6814Ksl.b(a);
                }
                return c38218o8m;
            case 28:
                j((String) obj, (String) obj2);
                return c38218o8m;
            default:
                j((String) obj, (String) obj2);
                return c38218o8m;
        }
    }

    public final void j(String str, String str2) {
        C40781pof c40781pof;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 1:
                YC9 yc9 = (YC9) obj;
                yc9.getClass();
                GenerativeContentReportParams generativeContentReportParams = new GenerativeContentReportParams(GenerativeContentType.AICameraMode, str2, str, null);
                CameosReportParams cameosReportParams = new CameosReportParams(CameosReportType.GenerativeContent);
                cameosReportParams.d(generativeContentReportParams);
                yc9.k.b(SubscribersKt.g(2, new CompletableSubscribeOn(((InterfaceC53549y8f) yc9.f.get()).a(new PE9(cameosReportParams, ReportedFeature.Preview)), yc9.j.m()), null, new WC9(yc9, 2)));
                return;
            case 19:
                C6199Jte c6199Jte = (C6199Jte) obj;
                CQe cQe = c6199Jte.O0;
                if (cQe != null) {
                    CompositeDisposable compositeDisposable = c6199Jte.P0;
                    if (compositeDisposable != null) {
                        cQe.a(compositeDisposable);
                        return;
                    } else {
                        K1c.f1("disposables");
                        throw null;
                    }
                }
                K1c.f1("oneTapRegister");
                throw null;
            case 20:
                SetPhonePresenter setPhonePresenter = (SetPhonePresenter) obj;
                boolean m = K1c.m(str2, setPhonePresenter.O0);
                C24003euc c24003euc = setPhonePresenter.t;
                if (!m) {
                    if (!setPhonePresenter.l1) {
                        String str3 = setPhonePresenter.Q0;
                        c24003euc.getClass();
                        C38851oYg c38851oYg = new C38851oYg();
                        c38851oYg.f = str3;
                        c38851oYg.g = Boolean.valueOf(c24003euc.t);
                        c24003euc.e().h(c38851oYg);
                        setPhonePresenter.l1 = true;
                    }
                    EnumC28042hXg enumC28042hXg = EnumC28042hXg.PHONE_NUMBER;
                    if (setPhonePresenter.m1) {
                        c24003euc.V(K9f.REGISTRATION_USER_SET_PHONE, enumC28042hXg);
                        setPhonePresenter.m1 = false;
                    }
                }
                if (!K1c.m(str, setPhonePresenter.Q0)) {
                    EnumC28042hXg enumC28042hXg2 = EnumC28042hXg.COUNTRY_CODE;
                    if (setPhonePresenter.m1) {
                        c24003euc.V(K9f.REGISTRATION_USER_SET_PHONE, enumC28042hXg2);
                        setPhonePresenter.m1 = false;
                    }
                }
                setPhonePresenter.O0 = str2;
                setPhonePresenter.s3(str);
                if (setPhonePresenter.h1 && setPhonePresenter.S0.length() > 0 && !K1c.m(setPhonePresenter.S0, str2)) {
                    C24003euc.x(c24003euc, EnumC28042hXg.PHONE_NUMBER, setPhonePresenter.k1, 6);
                    setPhonePresenter.h1 = false;
                }
                if (setPhonePresenter.i1 && setPhonePresenter.T0.length() > 0 && !K1c.m(setPhonePresenter.T0, str)) {
                    c24003euc.w(EnumC28042hXg.COUNTRY_CODE, setPhonePresenter.T0, str, setPhonePresenter.j1);
                    setPhonePresenter.i1 = false;
                }
                setPhonePresenter.V0 = "";
                setPhonePresenter.p3();
                return;
            case 25:
                SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter = (SettingsForgotPasswordPhonePresenter) obj;
                VU5 vu5 = settingsForgotPasswordPhonePresenter.y0;
                C9874Pof c9874Pof = settingsForgotPasswordPhonePresenter.C0;
                vu5.getClass();
                settingsForgotPasswordPhonePresenter.C0 = VU5.f(c9874Pof, str2, str);
                settingsForgotPasswordPhonePresenter.n3();
                return;
            case 26:
                SettingsPhoneNumberPresenter settingsPhoneNumberPresenter = (SettingsPhoneNumberPresenter) obj;
                VU5 vu52 = settingsPhoneNumberPresenter.A0;
                C9874Pof c9874Pof2 = settingsPhoneNumberPresenter.J0;
                vu52.getClass();
                settingsPhoneNumberPresenter.J0 = VU5.f(c9874Pof2, str2, str);
                settingsPhoneNumberPresenter.n3();
                return;
            case 28:
                int i2 = C43981rtl.T0;
                C50115vtl X0 = ((C43981rtl) obj).X0();
                if (!K1c.m(str, X0.a().c.d) && (c40781pof = X0.o) != null) {
                    if (c40781pof != null) {
                        c40781pof.a(str, null);
                    } else {
                        K1c.f1("phoneNumberPresenter");
                        throw null;
                    }
                }
                C54714ytl a = X0.a();
                C9874Pof c9874Pof3 = X0.a().c;
                X0.b.getClass();
                X0.d(C54714ytl.a(a, false, false, VU5.f(c9874Pof3, str2, str), false, 11));
                return;
            default:
                C55236zEi c55236zEi = (C55236zEi) obj;
                c55236zEi.t().a(new C1652Cof(str2, str, ((AEi) c55236zEi.c).h));
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [zR0, PZ5] */
    public final void k(String str, boolean z) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 14:
                VerifyCodePresenter verifyCodePresenter = (VerifyCodePresenter) obj;
                if (z) {
                    verifyCodePresenter.getClass();
                    verifyCodePresenter.j = new AbstractC55539zR0();
                }
                if (str == null) {
                    str = verifyCodePresenter.g.getString(R.string.problem_connecting);
                }
                verifyCodePresenter.i = str;
                verifyCodePresenter.k3();
                return;
            default:
                LoginPresenter loginPresenter = (LoginPresenter) obj;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = LoginPresenter.Y0;
                loginPresenter.getClass();
                if (z) {
                    LoginPresenter.p3(loginPresenter, true, str, false, 4);
                    return;
                }
                return;
        }
    }
}
