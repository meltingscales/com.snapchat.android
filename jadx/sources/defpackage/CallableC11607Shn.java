package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.authorization.CodeChallengeWorkflow;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.nano.MessageNano;
import com.snap.aura.birthinfo.MyBirthInforamtionPageView;
import com.snap.aura.onboarding.AuraCompatibilityDiviningPageView;
import com.snap.aura.onboarding.AuraCompatibilityIntroCardView;
import com.snap.aura.onboarding.AuraPersonalityDiviningPageView;
import com.snap.aura.onboarding.AuraPersonalityIntroCardView;
import com.snap.bitmoji.ui.settings.presenter.BitmojiOAuth2Presenter;
import com.snap.bitmoji.ui.settings.presenter.BitmojiSelfiePresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: Shn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC11607Shn implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC11607Shn(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void f() {
        /*
            Method dump skipped, instructions count: 392
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CallableC11607Shn.f():void");
    }

    public final InterfaceC4597Hfi a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 13:
                return Dwn.b(new C41460qFi(R.string.settings_item_header_ads, null, null, null, null, (View.OnClickListener) ((FFi) obj).A0.getValue(), null, 94));
            default:
                C49129vFi c49129vFi = (C49129vFi) obj;
                if (!((InterfaceC47306u44) c49129vFi.j).a(EnumC28190hdj.f4)) {
                    return L08.a;
                }
                return Dwn.b(new C41460qFi(R.string.settings_item_header_third_party_accounts, null, null, null, null, (View.OnClickListener) c49129vFi.f.getValue(), null, 94));
        }
    }

    public final ComposerGeneratedRootView b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 20:
                C54843yz0 c54843yz0 = (C54843yz0) obj;
                C42540qxe c42540qxe = c54843yz0.a;
                C36234mr c36234mr = new C36234mr(16, c54843yz0);
                EC ec = new EC(18, c54843yz0);
                AbstractC5697Iz0 abstractC5697Iz0 = (AbstractC5697Iz0) c42540qxe.c;
                if (abstractC5697Iz0 instanceof C5065Hz0) {
                    C53609yB0 c53609yB0 = AuraPersonalityDiviningPageView.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) ((InterfaceC6857Kug) c42540qxe.b).get();
                    C5065Hz0 c5065Hz0 = (C5065Hz0) ((AbstractC5697Iz0) c42540qxe.c);
                    BB0 bb0 = new BB0(c5065Hz0.a);
                    bb0.a(c5065Hz0.b);
                    bb0.b(c5065Hz0.c);
                    C55143zB0 c55143zB0 = new C55143zB0(c36234mr, ec);
                    c53609yB0.getClass();
                    AuraPersonalityDiviningPageView auraPersonalityDiviningPageView = new AuraPersonalityDiviningPageView(interfaceC4836Hpa.getContext());
                    interfaceC4836Hpa.s(auraPersonalityDiviningPageView, AuraPersonalityDiviningPageView.access$getComponentPath$cp(), bb0, c55143zB0, null, null, null);
                    return auraPersonalityDiviningPageView;
                } else if (abstractC5697Iz0 instanceof C4433Gz0) {
                    C10099Py0 c10099Py0 = AuraCompatibilityDiviningPageView.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa2 = (InterfaceC4836Hpa) ((InterfaceC6857Kug) c42540qxe.b).get();
                    C4433Gz0 c4433Gz0 = (C4433Gz0) ((AbstractC5697Iz0) c42540qxe.c);
                    C11996Sy0 c11996Sy0 = new C11996Sy0(c4433Gz0.a, c4433Gz0.c);
                    c11996Sy0.b(c4433Gz0.b);
                    c11996Sy0.a(c4433Gz0.d);
                    C10731Qy0 c10731Qy0 = new C10731Qy0(c36234mr, ec);
                    c10099Py0.getClass();
                    AuraCompatibilityDiviningPageView auraCompatibilityDiviningPageView = new AuraCompatibilityDiviningPageView(interfaceC4836Hpa2.getContext());
                    interfaceC4836Hpa2.s(auraCompatibilityDiviningPageView, AuraCompatibilityDiviningPageView.access$getComponentPath$cp(), c11996Sy0, c10731Qy0, null, null, null);
                    return auraCompatibilityDiviningPageView;
                } else {
                    throw new RuntimeException();
                }
            default:
                C27461hA0 c27461hA0 = (C27461hA0) obj;
                C40510pdh c40510pdh = c27461hA0.a;
                EC ec2 = new EC(19, c27461hA0);
                AbstractC41465qFn abstractC41465qFn = (AbstractC41465qFn) c40510pdh.c;
                if (abstractC41465qFn instanceof C38246oA0) {
                    CB0 cb0 = AuraPersonalityIntroCardView.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa3 = (InterfaceC4836Hpa) ((InterfaceC6857Kug) c40510pdh.b).get();
                    C38246oA0 c38246oA0 = (C38246oA0) ((AbstractC41465qFn) c40510pdh.c);
                    FB0 fb0 = new FB0(c38246oA0.a);
                    fb0.a(c38246oA0.b);
                    DB0 db0 = new DB0(ec2);
                    cb0.getClass();
                    AuraPersonalityIntroCardView auraPersonalityIntroCardView = new AuraPersonalityIntroCardView(interfaceC4836Hpa3.getContext());
                    interfaceC4836Hpa3.s(auraPersonalityIntroCardView, AuraPersonalityIntroCardView.access$getComponentPath$cp(), fb0, db0, null, null, null);
                    return auraPersonalityIntroCardView;
                } else if (abstractC41465qFn instanceof C36711nA0) {
                    C12629Ty0 c12629Ty0 = AuraCompatibilityIntroCardView.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa4 = (InterfaceC4836Hpa) ((InterfaceC6857Kug) c40510pdh.b).get();
                    C36711nA0 c36711nA0 = (C36711nA0) ((AbstractC41465qFn) c40510pdh.c);
                    C14523Wy0 c14523Wy0 = new C14523Wy0(c36711nA0.e, c36711nA0.a, c36711nA0.c);
                    c14523Wy0.b(c36711nA0.b);
                    c14523Wy0.a(c36711nA0.d);
                    C13260Uy0 c13260Uy0 = new C13260Uy0(ec2);
                    c12629Ty0.getClass();
                    AuraCompatibilityIntroCardView auraCompatibilityIntroCardView = new AuraCompatibilityIntroCardView(interfaceC4836Hpa4.getContext());
                    interfaceC4836Hpa4.s(auraCompatibilityIntroCardView, AuraCompatibilityIntroCardView.access$getComponentPath$cp(), c14523Wy0, c13260Uy0, null, null, null);
                    return auraCompatibilityIntroCardView;
                } else {
                    throw new RuntimeException();
                }
        }
    }

    public final Boolean c() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 23:
                return Boolean.valueOf(((Context) ((C7672Mc7) obj).c).getPackageManager().hasSystemFeature("android.hardware.camera.front"));
            default:
                InterfaceC20754cn8 a = ((IGh) obj).a.a(new C26893gn8(true, true, false, 4));
                try {
                    return Boolean.valueOf(a.I());
                } finally {
                    a.close();
                }
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj;
        long j;
        long j2;
        long j3;
        long j4;
        Object obj2 = null;
        switch (this.a) {
            case 0:
                f();
                return null;
            case 1:
                synchronized (((C36718nA7) this.b)) {
                    try {
                        Object obj3 = this.b;
                        if (((C36718nA7) obj3).i != null) {
                            ((C36718nA7) obj3).S();
                            if (((C36718nA7) this.b).x()) {
                                ((C36718nA7) this.b).P();
                                ((C36718nA7) this.b).k = 0;
                            }
                        }
                    } finally {
                    }
                }
                return null;
            case 2:
                C49259vKn c49259vKn = (C49259vKn) this.b;
                c49259vKn.getClass();
                return C53371y1c.c.a(c49259vKn.a);
            case 3:
                C41615qLn c41615qLn = (C41615qLn) this.b;
                c41615qLn.getClass();
                return C53371y1c.c.a(c41615qLn.g);
            case 4:
                C53682yDn c53682yDn = (C53682yDn) this.b;
                c53682yDn.getClass();
                return C53371y1c.c.a(c53682yDn.g);
            case 5:
                C24690fLn c24690fLn = (C24690fLn) this.b;
                c24690fLn.getClass();
                return C53371y1c.c.a(c24690fLn.f);
            case 6:
                Xpn xpn = ((FirebaseAnalytics) this.b).a;
                xpn.getClass();
                BinderC3485Fln binderC3485Fln = new BinderC3485Fln();
                xpn.b(new C29972inn(xpn, binderC3485Fln, 1));
                Bundle u = binderC3485Fln.u(120000L);
                if (u != null && (obj = u.get("r")) != null) {
                    obj2 = String.class.cast(obj);
                }
                return (String) obj2;
            case 7:
                StringBuilder R = AbstractC0164Afc.R("\n{panel:title=ADS Debug Info|borderColor=#ecedf0|titleBGColor=#2986cc|bgColor=#ffffff|titleColor=#ffffff}\n");
                int i = AbstractC7328Lo.a;
                return AbstractC0164Afc.O(R, "{panel}", "\n");
            case 8:
                Map e = ((G86) ((VX6) this.b).b.get()).e();
                if (e == null) {
                    return C53342y08.a;
                }
                return e;
            case 9:
                ArrayList arrayList = new ArrayList();
                C41246q74 c41246q74 = (C41246q74) this.b;
                AbstractC42716r4f c = c41246q74.c();
                if (c.d()) {
                    arrayList.add(c.c());
                }
                arrayList.addAll(c41246q74.h.values());
                arrayList.addAll(c41246q74.b().values());
                return arrayList;
            case 10:
                return d();
            case 11:
                return (C5987Jkl) MessageNano.mergeFrom(new C5987Jkl(), ((C48182udj) this.b).e);
            case 12:
                e();
                return C38218o8m.a;
            case 13:
                return a();
            case 14:
                return a();
            case 15:
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(((C40459pbg) this.b).b));
                intent.addFlags(268435456);
                return intent;
            case 16:
                C5188Ie0 c5188Ie0 = (C5188Ie0) this.b;
                Long d = ((C45963tBj) c5188Ie0.a.get()).d(EnumC44430sBj.USER_SCORE);
                long j5 = 0;
                if (d != null) {
                    j = d.longValue();
                } else {
                    j = 0;
                }
                Long d2 = ((C45963tBj) c5188Ie0.a.get()).d(EnumC44430sBj.SNAPS_SENT);
                if (d2 != null) {
                    j2 = d2.longValue();
                } else {
                    j2 = 0;
                }
                Long d3 = ((C45963tBj) c5188Ie0.a.get()).d(EnumC44430sBj.SNAPS_RECEIVED);
                if (d3 != null) {
                    j3 = d3.longValue();
                } else {
                    j3 = 0;
                }
                Long d4 = ((C45963tBj) c5188Ie0.a.get()).d(EnumC44430sBj.STORIES_SENT);
                if (d4 != null) {
                    j5 = d4.longValue();
                }
                return new C47496uBj((int) j, (int) j2, (int) j3, (int) j5);
            case 17:
                e();
                return C38218o8m.a;
            case 18:
                Long d5 = ((C45963tBj) ((C11509Se0) this.b).a.get()).d(EnumC44430sBj.STORY_PRIVACY);
                if (d5 != null) {
                    j4 = d5.longValue();
                } else {
                    j4 = -1;
                }
                return Long.valueOf(j4);
            case 19:
                C2510Dy0 c2510Dy0 = (C2510Dy0) this.b;
                IOj iOj = c2510Dy0.a;
                EC ec = new EC(17, c2510Dy0);
                C36234mr c36234mr = new C36234mr(15, c2510Dy0);
                iOj.getClass();
                C15241Ybe c15241Ybe = MyBirthInforamtionPageView.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) iOj.a;
                C14609Xbe c14609Xbe = (C14609Xbe) iOj.b;
                C15874Zbe c15874Zbe = new C15874Zbe((INavigator) iOj.c, (ClientProtocol) ((InterfaceC6857Kug) iOj.d).get(), (IAlertPresenter) ((InterfaceC6857Kug) iOj.f).get(), ec, c36234mr);
                c15874Zbe.a((GrpcServiceProtocol) ((InterfaceC6857Kug) iOj.e).get());
                c15241Ybe.getClass();
                MyBirthInforamtionPageView myBirthInforamtionPageView = new MyBirthInforamtionPageView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(myBirthInforamtionPageView, MyBirthInforamtionPageView.access$getComponentPath$cp(), c14609Xbe, c15874Zbe, null, null, null);
                return myBirthInforamtionPageView;
            case 20:
                return b();
            case 21:
                return b();
            case 22:
                C44411sB0 c44411sB0 = (C44411sB0) this.b;
                return ((C0086Ac6) ((InterfaceC39708p71) c44411sB0.C0.get())).a(C39530p.D0).d(((View) c44411sB0.K0.getValue()).getWidth(), ((View) c44411sB0.K0.getValue()).getHeight(), Bitmap.Config.ARGB_8888, "AuraOperaSnapLayerViewController");
            case 23:
                return c();
            case 24:
                return c();
            case 25:
                return d();
            case 26:
                BitmojiOAuth2Presenter bitmojiOAuth2Presenter = (BitmojiOAuth2Presenter) this.b;
                int i2 = BitmojiOAuth2Presenter.C0;
                bitmojiOAuth2Presenter.getClass();
                C33617l91 c33617l91 = new C33617l91();
                AbstractC47512uCa abstractC47512uCa = bitmojiOAuth2Presenter.B0;
                if (abstractC47512uCa != null) {
                    c33617l91.e = (String) abstractC47512uCa.get("response_type");
                    AbstractC47512uCa abstractC47512uCa2 = bitmojiOAuth2Presenter.B0;
                    if (abstractC47512uCa2 != null) {
                        c33617l91.f = (String) abstractC47512uCa2.get(AccountManagerConstants.CLIENT_ID_LABEL);
                        AbstractC47512uCa abstractC47512uCa3 = bitmojiOAuth2Presenter.B0;
                        if (abstractC47512uCa3 != null) {
                            c33617l91.g = (String) abstractC47512uCa3.get("redirect_uri");
                            AbstractC47512uCa abstractC47512uCa4 = bitmojiOAuth2Presenter.B0;
                            if (abstractC47512uCa4 != null) {
                                c33617l91.h = (String) abstractC47512uCa4.get(AuthorizationResponseParser.SCOPE);
                                AbstractC47512uCa abstractC47512uCa5 = bitmojiOAuth2Presenter.B0;
                                if (abstractC47512uCa5 != null) {
                                    c33617l91.i = (String) abstractC47512uCa5.get("state");
                                    AbstractC47512uCa abstractC47512uCa6 = bitmojiOAuth2Presenter.B0;
                                    if (abstractC47512uCa6 != null) {
                                        c33617l91.j = (String) abstractC47512uCa6.get(CodeChallengeWorkflow.CODE_CHALLENGE_METHOD_KEY);
                                        AbstractC47512uCa abstractC47512uCa7 = bitmojiOAuth2Presenter.B0;
                                        if (abstractC47512uCa7 != null) {
                                            c33617l91.k = (String) abstractC47512uCa7.get(CodeChallengeWorkflow.CODE_CHALLENGE_KEY);
                                            return c33617l91;
                                        }
                                        K1c.f1("authParamsMap");
                                        throw null;
                                    }
                                    K1c.f1("authParamsMap");
                                    throw null;
                                }
                                K1c.f1("authParamsMap");
                                throw null;
                            }
                            K1c.f1("authParamsMap");
                            throw null;
                        }
                        K1c.f1("authParamsMap");
                        throw null;
                    }
                    K1c.f1("authParamsMap");
                    throw null;
                }
                K1c.f1("authParamsMap");
                throw null;
            case 27:
                return ((BitmojiSelfiePresenter) this.b).i;
            case 28:
                C12117Td0 c12117Td0 = (C12117Td0) this.b;
                c12117Td0.getClass();
                return (W1k) AbstractC8126Mum.c(new C1878Cy1(true, false), "INIT_BLOOPS_SDK_MS", new C14621Xc1(9, c12117Td0));
            default:
                return (C37746nq1) ((C34996m2k) ((InterfaceC19608c2k) ((C11100Rn) this.b).a.get())).w.getValue();
        }
    }

    public final Integer d() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 10:
                return Integer.valueOf(((C37786nrg) ((C28558hsg) obj).u.getValue()).d);
            default:
                return ((B5l) ((InterfaceC4953Hu8) ((C15253Yc1) obj).g.get())).b(EnumC34304lb1.C0);
        }
    }

    public final void e() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 12:
                C55516zQ1 c55516zQ1 = (C55516zQ1) obj;
                c55516zQ1.g1();
                c55516zQ1.C0.h(ZC.CI_STORY_AD_EXPAND_BUTTON_CLICK, 1L);
                c55516zQ1.P0.set(EnumC47850uQ1.d);
                c55516zQ1.J0.setVisibility(0);
                c55516zQ1.h1(c55516zQ1.G0, c55516zQ1.F0);
                I78 J0 = c55516zQ1.J0();
                final C51097wXe c51097wXe = c55516zQ1.t;
                J0.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.ads.api.AdOperaViewerEvents$CIStoryAdExpandEvent
                    public final C51097wXe b;

                    {
                        this.b = c51097wXe;
                    }

                    @Override // defpackage.AbstractC53517y78
                    public final C51097wXe a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj2) {
                        if (this == obj2) {
                            return true;
                        }
                        if (!(obj2 instanceof AdOperaViewerEvents$CIStoryAdExpandEvent)) {
                            return false;
                        }
                        if (K1c.m(this.b, ((AdOperaViewerEvents$CIStoryAdExpandEvent) obj2).b)) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC5940Jj.l(new StringBuilder("CIStoryAdExpandEvent(pageModel="), this.b, ')');
                    }
                });
                c55516zQ1.O0().w(GPm.Y);
                if (((Boolean) c55516zQ1.t.d(AbstractC42458qu7.X)).booleanValue()) {
                    c55516zQ1.Q0.setVisibility(8);
                    return;
                }
                return;
            default:
                C10877Re0 c10877Re0 = (C10877Re0) obj;
                c10877Re0.j.g();
                c10877Re0.a.edit().clear().putString("key_refresh_token", "CLEARED").apply();
                C32103kBj h = AbstractC55444zN1.h();
                C15570Yom c15570Yom = new C15570Yom(h, false);
                C23633eff c23633eff = c10877Re0.d;
                c23633eff.a.b();
                c23633eff.b = h;
                c10877Re0.h.onNext(c15570Yom);
                return;
        }
    }
}
