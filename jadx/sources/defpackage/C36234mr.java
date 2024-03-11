package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.view.Window;
import android.view.WindowManager;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.ads.api.AdOperaViewerEvents$AdSubscribeEvent;
import com.snap.bitmoji.ui.settings.presenter.BitmojiLinkedPresenter;
import com.snap.bitmoji.ui.settings.presenter.BitmojiOAuth2Presenter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: mr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C36234mr extends C26994gr9 implements Function1 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36234mr(int i, Object obj) {
        super(1, obj, C39305or.class, "creationPredicate", "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(1, obj, C40542pf.class, "validatePhoneNumber", "validatePhoneNumber(Ljava/lang/String;)Z", 0);
                return;
            case 2:
                super(1, obj, C40542pf.class, "openUrl", "openUrl(Ljava/lang/String;)V", 0);
                return;
            case 3:
                super(1, obj, C3946Gf.class, "onSubscribeButtonTap", "onSubscribeButtonTap(Z)V", 0);
                return;
            case 4:
                super(1, obj, AbstractC30469j7k.class, "onCtaButtonTapOpenAttachment", "onCtaButtonTapOpenAttachment(Landroid/view/MotionEvent;)V", 0);
                return;
            case 5:
                super(1, obj, LE7.class, "reportTrackInfo", "reportTrackInfo(Lcom/snap/dpa_api/DpaComposerTrackInfo;)V", 0);
                return;
            case 6:
                super(1, obj, LE7.class, "focusedItemChanged", "focusedItemChanged(D)V", 0);
                return;
            case 7:
                super(1, obj, LE7.class, "logComposerError", "logComposerError(Ljava/lang/String;)V", 0);
                return;
            case 8:
                super(1, obj, LE7.class, "saveTemplateProperties", "saveTemplateProperties(Lcom/snap/dpa/DpaTemplateProperties;)V", 0);
                return;
            case 9:
                super(1, obj, LE7.class, "focusedItemChanged", "focusedItemChanged(D)V", 0);
                return;
            case 10:
                super(1, obj, LE7.class, "logComposerError", "logComposerError(Ljava/lang/String;)V", 0);
                return;
            case 11:
                super(1, obj, C18324bCk.class, "creationPredicate", "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z", 0);
                return;
            case 12:
                super(1, obj, C11876St.class, "createWebViewLoadPerformanceMetric", "createWebViewLoadPerformanceMetric(Lcom/snap/web/api/model/WebViewSessionReport;)Lcom/snapchat/analytics/types/AdWebViewAndroidLoad;", 0);
                return;
            case 13:
                super(1, obj, RC.class, "onLifestyleItemClicked", "onLifestyleItemClicked(Lcom/snapchat/targeting/proto/nano/AdPreferences$UserInterest;)V", 0);
                return;
            case 14:
                super(1, obj, C15689Ytl.class, "onItemClicked", "onItemClicked(Lcom/snap/ads/core/ui/adsettings/thirdparty/ThirdPartyAccount;)V", 0);
                return;
            case 15:
                super(1, obj, C2510Dy0.class, "onClickComplete", "onClickComplete(Ljava/lang/String;)V", 0);
                return;
            case 16:
                super(1, obj, C54843yz0.class, "updateAuraData", "updateAuraData(Lkotlin/jvm/functions/Function0;)V", 0);
                return;
            case 17:
                super(1, obj, Z41.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0);
                return;
            case 18:
                super(1, obj, U21.class, "onFriendClick", "onFriendClick(Lcom/snap/identity/api/event/FriendClickEvent;)V", 0);
                return;
            case 19:
                super(1, obj, U21.class, "onFriendLongClick", "onFriendLongClick(Lcom/snap/identity/api/event/FriendLongClickEvent;)V", 0);
                return;
            case 20:
                super(1, obj, U21.class, "onFriendAvatarLongClick", "onFriendAvatarLongClick(Lcom/snap/identity/api/event/FriendAvatarLongClickEvent;)V", 0);
                return;
            case 21:
                super(1, obj, U21.class, "onFriendDoubleClick", "onFriendDoubleClick(Lcom/snap/identity/api/event/FriendDoubleClickEvent;)V", 0);
                return;
            case 22:
                super(1, obj, C55734zZ3.class, "setShouldUseMaxBrightness", "setShouldUseMaxBrightness(Z)V", 0);
                return;
            case 23:
                super(1, obj, C55734zZ3.class, "getTraitsFromSelfie", "getTraitsFromSelfie(J)Lcom/snap/composer/promise/Promise;", 0);
                return;
            case 24:
                super(1, obj, C15253Yc1.class, "syncOption", "syncOption(I)V", 0);
                return;
            case 25:
                super(1, obj, BitmojiLinkedPresenter.class, "onAvatarBuilderExit", "onAvatarBuilderExit(Z)V", 0);
                return;
            case 26:
                super(1, obj, BitmojiLinkedPresenter.class, "onAvatarBuilderExit", "onAvatarBuilderExit(Z)V", 0);
                return;
            case 27:
                super(1, obj, BitmojiOAuth2Presenter.class, "onOAuth2ApprovalSuccess", "onOAuth2ApprovalSuccess(Lcom/snapchat/soju/android/bitmoji/BitmojiApprovalResponse;)V", 0);
                return;
            case 28:
                super(1, obj, BitmojiOAuth2Presenter.class, "onOAuth2DenialSuccess", "onOAuth2DenialSuccess(Lcom/snapchat/soju/android/bitmoji/BitmojiApprovalResponse;)V", 0);
                return;
            case 29:
                super(1, obj, BitmojiOAuth2Presenter.class, "onOAuth2ApprovalFailure", "onOAuth2ApprovalFailure(Ljava/lang/Throwable;)V", 0);
                return;
            default:
                return;
        }
    }

    public final Boolean g(C51097wXe c51097wXe) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C39305or) obj).getClass();
                return Boolean.valueOf(c51097wXe.b(AbstractC40665pk.i0));
            default:
                ((C18324bCk) obj).getClass();
                return Boolean.valueOf(K1c.m(c51097wXe.d(AbstractC40665pk.N0), Boolean.TRUE));
        }
    }

    public final void h(C18230b91 c18230b91) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 27:
                BitmojiOAuth2Presenter bitmojiOAuth2Presenter = (BitmojiOAuth2Presenter) obj;
                int i2 = BitmojiOAuth2Presenter.C0;
                bitmojiOAuth2Presenter.getClass();
                if (c18230b91.b != null && c18230b91.a != null && c18230b91.c != null) {
                    C37123nQf a = ((C46330tQf) bitmojiOAuth2Presenter.Y.get()).a();
                    a.e(FY5.t);
                    a.a();
                    String str = c18230b91.a;
                    String str2 = c18230b91.b;
                    String str3 = c18230b91.c;
                    C19065bh1 c19065bh1 = bitmojiOAuth2Presenter.h;
                    c19065bh1.getClass();
                    try {
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str).buildUpon().appendQueryParameter(AuthorizationResponseParser.CODE, str2).appendQueryParameter("state", str3).build());
                        intent.addFlags(335544320);
                        c19065bh1.a.startActivity(intent);
                        return;
                    } catch (ActivityNotFoundException unused) {
                        boolean z = c19065bh1.b.DEBUG;
                        return;
                    }
                }
                bitmojiOAuth2Presenter.j3();
                return;
            default:
                C19065bh1 c19065bh12 = ((BitmojiOAuth2Presenter) obj).h;
                QYg qYg = C19065bh1.d;
                c19065bh12.b(EnumC17530ah1.b, K9f.EXTERNAL);
                return;
        }
    }

    public final void i(String str) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 2:
                C40542pf c40542pf = (C40542pf) obj;
                c40542pf.N0.b(SubscribersKt.g(2, new CompletableSubscribeOn(((InterfaceC53549y8f) c40542pf.H0.get()).a(new C50366w3n(str, c40542pf.P0, false, null, null, null, null, null, null, false, null, null, null, null, -4, 31)), c40542pf.O0.m()), null, new E9g(29, c40542pf)));
                return;
            case 7:
                LE7.g1((LE7) obj, str);
                return;
            case 10:
                LE7.g1((LE7) obj, str);
                return;
            case 15:
                C2510Dy0 c2510Dy0 = (C2510Dy0) obj;
                new CompletableAndThenCompletable(new CompletableObserveOn(((C54818yy0) c2510Dy0.c.get()).e(str), c2510Dy0.i.m()), new C0614Ay0(0, c2510Dy0)).subscribe(C1245By0.a, new C34741lsg(10, c2510Dy0), c2510Dy0.f);
                return;
            default:
                ((Z41) obj).getClass();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:140:0x0411, code lost:
        if (r2.p(r2.u(java.util.Locale.getDefault().getCountry(), r1)) != false) goto L140;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 1154
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36234mr.invoke(java.lang.Object):java.lang.Object");
    }

    public final void j(boolean z) {
        float f;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 3:
                C3946Gf c3946Gf = (C3946Gf) obj;
                if (c3946Gf.l) {
                    I78 i78 = c3946Gf.e;
                    if (i78 != null) {
                        C51097wXe c51097wXe = c3946Gf.d;
                        if (c51097wXe != null) {
                            i78.c(new AdOperaViewerEvents$AdSubscribeEvent(c51097wXe, z, true));
                            C49339vO4 c49339vO4 = c3946Gf.b;
                            InterfaceC1684Cq interfaceC1684Cq = (InterfaceC1684Cq) c49339vO4.r;
                            C51097wXe c51097wXe2 = c3946Gf.d;
                            if (c51097wXe2 != null) {
                                String q = ((C23366eUg) interfaceC1684Cq).q(c51097wXe2);
                                if (q != null) {
                                    new CompletableSubscribeOn(((C23366eUg) ((InterfaceC1684Cq) c49339vO4.r)).J(q, z, !z), c3946Gf.j.q()).subscribe(C2047Df.a, C0153Af.c, c3946Gf.i);
                                    return;
                                }
                                return;
                            }
                            K1c.f1("page");
                            throw null;
                        }
                        K1c.f1("page");
                        throw null;
                    }
                    K1c.f1("eventDispatcher");
                    throw null;
                }
                return;
            case 22:
                Window window = ((Activity) ((C55734zZ3) obj).g).getWindow();
                WindowManager.LayoutParams attributes = window.getAttributes();
                if (z) {
                    f = 1.0f;
                } else {
                    f = -1.0f;
                }
                attributes.screenBrightness = f;
                window.setAttributes(attributes);
                return;
            case 25:
                BitmojiLinkedPresenter bitmojiLinkedPresenter = (BitmojiLinkedPresenter) obj;
                int i2 = BitmojiLinkedPresenter.E0;
                if (z) {
                    bitmojiLinkedPresenter.i3();
                    return;
                } else {
                    bitmojiLinkedPresenter.getClass();
                    return;
                }
            default:
                BitmojiLinkedPresenter bitmojiLinkedPresenter2 = (BitmojiLinkedPresenter) obj;
                int i3 = BitmojiLinkedPresenter.E0;
                if (z) {
                    bitmojiLinkedPresenter2.i3();
                    return;
                } else {
                    bitmojiLinkedPresenter2.getClass();
                    return;
                }
        }
    }
}
