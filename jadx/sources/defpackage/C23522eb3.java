package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.google.android.gms.common.GoogleApiAvailability;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuth2Presenter;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.messaging.ChatWallpaperUpdate;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageDestinations;
import com.snapchat.client.messaging.MultiRecipientFeedEntryIdentifier;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.TypingActivityType;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.warmup_manager.WarmupManager;
import com.snapchat.client.warmup_manager.WarmupRequest;
import com.snapchat.client.warmup_manager.WarmupUseCase;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: eb3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23522eb3 implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C23522eb3(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                String str = (String) obj2;
                C21988db3 c21988db3 = new C21988db3((C25057fb3) obj, completableEmitter, str, 0);
                C44562sH1 l = ((C52764xd3) obj3).l();
                if (l != null) {
                    l.b(l.a.H(str), c21988db3);
                    return;
                }
                return;
            case 1:
                if (GF8.G(((RL3) obj3).a, (String) obj2, (String) obj)) {
                    completableEmitter.onComplete();
                    return;
                } else {
                    completableEmitter.onError(new Exception("Unable to open APP"));
                    return;
                }
            case 2:
                C27105gvk c27105gvk = (C27105gvk) obj3;
                c27105gvk.b();
                ((Function1) obj2).invoke(completableEmitter);
                ((BVg) obj).a = Long.valueOf(c27105gvk.a());
                return;
            case 3:
                LoginKitOAuth2Presenter loginKitOAuth2Presenter = (LoginKitOAuth2Presenter) obj3;
                Context context = loginKitOAuth2Presenter.j;
                LayoutInflater from = LayoutInflater.from(context);
                QGe qGe = loginKitOAuth2Presenter.Q0;
                if (qGe != null) {
                    loginKitOAuth2Presenter.i.G(new OE4(context, loginKitOAuth2Presenter.C0, from, qGe.b, ((LD0) obj2).c, loginKitOAuth2Presenter.B0, loginKitOAuth2Presenter.i, loginKitOAuth2Presenter.n3(), loginKitOAuth2Presenter.A0, (C46330tQf) loginKitOAuth2Presenter.Z.get(), new C11233Rsc(completableEmitter, 0)), C1113Bsc.k, null);
                    C51613wsc c51613wsc = (C51613wsc) obj;
                    ((LoadingSpinnerView) c51613wsc.n.getValue()).setVisibility(8);
                    ((SnapFontTextView) c51613wsc.o.getValue()).setVisibility(0);
                    return;
                }
                K1c.f1("oAuthParams");
                throw null;
            case 4:
                C34562llc c34562llc = (C34562llc) obj3;
                C17640alc c17640alc = (C17640alc) obj;
                ((C43772rlc) c34562llc.b).c((ViewGroup) obj2, c17640alc.a, c17640alc.b, c17640alc.c, c17640alc.d, c17640alc.e, c17640alc.f, c34562llc.f, completableEmitter);
                return;
            case 5:
                C7901Mle.a((C7901Mle) obj3, "enterConversation").enterConversation((UUID) obj2, (ConversationType) obj, new JT3(completableEmitter, C35076m60.A0));
                return;
            case 6:
                List list = (List) obj;
                UUID uuid = (UUID) obj2;
                C7901Mle.a((C7901Mle) obj3, "updateMediaMessageDisplayState").mediaMessagesDisplayed(uuid, new ArrayList<>(list), new JT3(completableEmitter, new V00(19, list, uuid)));
                return;
            case 7:
                ArrayList arrayList = (ArrayList) obj;
                C7901Mle.b((C7901Mle) obj3, (EnumC30582jC8) obj2, "retryFailedMessagesToDestinations").retryMultiRecipientCell(new MultiRecipientFeedEntryIdentifier(arrayList), new JT3(completableEmitter, new C4109Gle(arrayList, 2)));
                return;
            case 8:
                LocalMessageContent localMessageContent = (LocalMessageContent) obj;
                MessageDestinations messageDestinations = (MessageDestinations) obj2;
                C7901Mle.a((C7901Mle) obj3, "sendMessageWithContent").sendMessageWithContent(messageDestinations, localMessageContent, new C33133kpi(completableEmitter, new V00(20, localMessageContent, messageDestinations)));
                return;
            case 9:
                UUID uuid2 = (UUID) obj2;
                C7901Mle.a((C7901Mle) obj3, "sendTypingNotification").sendTypingNotification(uuid2, (TypingActivityType) obj, new JT3(completableEmitter, new C41242q70(uuid2, 9)));
                return;
            case 10:
                UUID uuid3 = (UUID) obj2;
                C7901Mle.a((C7901Mle) obj3, "setSnapPostOpenViewingPolicy").setSnapPostOpenViewingPolicy(uuid3, (SnapPostOpenViewingPolicy) obj, new JT3(completableEmitter, new C41242q70(uuid3, 10)));
                return;
            case 11:
                C7901Mle.a((C7901Mle) obj3, "updateChatWallpaper").updateChatWallpaper((UUID) obj2, (ChatWallpaperUpdate) obj, new JT3(completableEmitter, C35076m60.Q0));
                return;
            case 12:
                UUID uuid4 = (UUID) obj;
                C7901Mle.a((C7901Mle) obj3, "updateConversationTitle").updateConversationTitle(uuid4, (String) obj2, new JT3(completableEmitter, new C41242q70(uuid4, 15)));
                return;
            case 13:
                C28937i7j c28937i7j = (C28937i7j) ((P6j) obj3);
                FrameLayout frameLayout = c28937i7j.d;
                VideoCapablePluginThumbnailView videoCapablePluginThumbnailView = (VideoCapablePluginThumbnailView) obj2;
                VideoCapablePluginThumbnailView.access$getSingleSnapPlayerContainer$p(videoCapablePluginThumbnailView).addView(frameLayout);
                VideoCapablePluginThumbnailView.access$getSingleSnapPlayerContainer$p(videoCapablePluginThumbnailView).setVisibility(0);
                frameLayout.setVisibility(0);
                c28937i7j.h = true;
                AbstractC50324w26.z0(c28937i7j.n, new C9009Of7(completableEmitter, 9), C52222xGm.b, VideoCapablePluginThumbnailView.access$getDisposables$p(videoCapablePluginThumbnailView));
                c28937i7j.c((S6j) obj);
                c28937i7j.b();
                return;
            case 14:
                I0a i0a = (I0a) obj3;
                InterfaceC7962Mo1 interfaceC7962Mo1 = (InterfaceC7962Mo1) obj;
                i0a.b.getClass();
                C41640qMn c = GoogleApiAvailability.c(interfaceC7962Mo1, new InterfaceC10837Rca[0]);
                String str2 = (String) obj2;
                F0a f0a = new F0a(i0a, str2, interfaceC7962Mo1, completableEmitter);
                ALn aLn = AbstractC11048Rkl.a;
                c.d(aLn, f0a);
                c.c(aLn, new E0a(completableEmitter, i0a, str2, 1));
                c.i(new C38528oL7(completableEmitter, 0));
                return;
            case 15:
                ((WarmupManager) ((C36124mme) obj3).e.getValue()).warmup((WarmupRequest) obj2, (WarmupUseCase) obj, new C34589lme(completableEmitter));
                return;
            case 16:
                C43265rQh c43265rQh = (C43265rQh) obj2;
                C46332tQh c46332tQh = new C46332tQh();
                C21590dKh c21590dKh = c43265rQh.a;
                String str3 = c21590dKh.c;
                str3.getClass();
                c46332tQh.e = str3;
                c46332tQh.c |= 2;
                String str4 = c21590dKh.d;
                str4.getClass();
                c46332tQh.f = str4;
                c46332tQh.c |= 4;
                String str5 = c21590dKh.a;
                str5.getClass();
                c46332tQh.g = str5;
                c46332tQh.c |= 8;
                C44800sQh c44800sQh = new C44800sQh();
                c44800sQh.c = AbstractC0164Afc.W(c43265rQh.b);
                c44800sQh.a |= 1;
                R3n r3n = new R3n();
                String str6 = c21590dKh.h;
                str6.getClass();
                r3n.b = str6;
                r3n.a = 1 | r3n.a;
                String str7 = c21590dKh.i;
                str7.getClass();
                r3n.c = str7;
                r3n.a = 2 | r3n.a;
                String str8 = c21590dKh.e;
                str8.getClass();
                r3n.d = str8;
                r3n.a |= 4;
                String str9 = c21590dKh.g;
                str9.getClass();
                r3n.e = str9;
                r3n.a |= 8;
                String str10 = c21590dKh.f;
                str10.getClass();
                r3n.f = str10;
                r3n.a |= 16;
                String str11 = c21590dKh.j;
                str11.getClass();
                r3n.g = str11;
                r3n.a |= 32;
                c44800sQh.b = r3n;
                c46332tQh.a = 5;
                c46332tQh.b = c44800sQh;
                C48971v9a c48971v9a = new C48971v9a();
                c48971v9a.b = (HashMap) obj;
                C23599ee6 c23599ee6 = new C23599ee6(completableEmitter, 3);
                C50423w65 c50423w65 = ((C30927jQ6) obj3).a;
                c50423w65.getClass();
                try {
                    ((UnifiedGrpcService) c50423w65.b).unaryCall("/snapchat.perception.scan.v3.ScanService/ScanFeedback", OP1.a(c46332tQh), c48971v9a, new OX3(c23599ee6, C47866uQh.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c23599ee6.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 17:
                WK8 wk8 = (WK8) obj3;
                int itemCount = wk8.k().getItemCount();
                for (int i2 = 0; i2 < itemCount; i2++) {
                    if (((C33239ku) obj2).w(wk8.k().a(i2))) {
                        completableEmitter.onComplete();
                    }
                }
                VK8 vk8 = new VK8(wk8, (C33239ku) obj2, completableEmitter);
                wk8.k().r(vk8);
                ((BVg) obj).a = vk8;
                return;
            case 18:
                C19129bjg c19129bjg = (C19129bjg) obj3;
                C7319Lne c7319Lne = (C7319Lne) c19129bjg.d.get();
                C17487af7 c17487af7 = new C17487af7(c19129bjg.a, c7319Lne, new NCc(C45162sfg.f, "my_story_alert_dialog", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                C24538fFl c24538fFl = (C24538fFl) obj2;
                Object[] objArr = {c24538fFl.b};
                Context context2 = c19129bjg.a;
                c17487af7.k = context2.getString(R.string.action_menu_my_story_dialog_title, objArr);
                c17487af7.l = context2.getString(R.string.action_menu_my_story_dialog_description);
                C17487af7.c(c17487af7, R.string.dialog_okay, new C8002Mph(c19129bjg, c24538fFl, (List) obj, completableEmitter, 15), true, 8);
                C17487af7.g(c17487af7, new C6305Jy0(completableEmitter, 12), false, Integer.valueOf((int) R.string.dialog_cancel), null, null, 26);
                C20555cf7 b = c17487af7.b();
                completableEmitter.d(new C46948tpm(c7319Lne, 4));
                c7319Lne.v(b, b.y0, null);
                return;
            case 19:
                AS4 as4 = new AS4();
                as4.g = (ES4) obj3;
                as4.f = T73.t0((String) obj2);
                as4.h = CUk.GROUP;
                as4.i = DUk.GROUP_SHARED;
                as4.j = BS4.CONFIRM;
                ((InterfaceC39107oj1) ((C4191Gom) obj).m.get()).h(as4);
                return;
            default:
                K3n k3n = (K3n) obj3;
                ((C17260aW0) k3n.n.getValue()).setWebViewClient(new I3n(k3n, (Canvas) obj2, (int[]) obj, completableEmitter));
                C1338Cbl c1338Cbl = k3n.n;
                C17260aW0 c17260aW0 = (C17260aW0) c1338Cbl.getValue();
                WebView webView = k3n.m;
                if (webView != null) {
                    c17260aW0.loadUrl(webView.getUrl());
                    C17260aW0 c17260aW02 = (C17260aW0) c1338Cbl.getValue();
                    WebView webView2 = k3n.m;
                    if (webView2 != null) {
                        int width = webView2.getWidth();
                        WebView webView3 = k3n.m;
                        if (webView3 != null) {
                            c17260aW02.layout(0, 0, width, webView3.getHeight());
                            return;
                        } else {
                            K1c.f1("webView");
                            throw null;
                        }
                    }
                    K1c.f1("webView");
                    throw null;
                }
                K1c.f1("webView");
                throw null;
        }
    }

    public /* synthetic */ C23522eb3(Object obj, Object obj2, String str, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = str;
    }
}
