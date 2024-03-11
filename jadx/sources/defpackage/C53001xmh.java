package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.discover.playback.content.model.AdToLensContent;
import com.snap.discover.playback.content.model.AppInstallContent;
import com.snap.discover.playback.content.model.CameraAttachmentContent;
import com.snap.discover.playback.content.model.Channel;
import com.snap.discover.playback.content.model.CommerceContent;
import com.snap.discover.playback.content.model.DeepLinkContent;
import com.snap.discover.playback.content.model.PageContent;
import com.snap.discover.playback.content.model.RichMediaItem;
import com.snap.discover.playback.content.model.SnapContent;
import com.snap.discover.playback.content.model.SubscriptionContent;
import com.snap.discover.playback.content.model.VideoViewContent;
import com.snap.discover.playback.content.model.WebViewContent;
import com.snapchat.android.R;
import defpackage.C6665Kmh;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: xmh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53001xmh implements InterfaceC51468wmh {
    public final C40429paa a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C53001xmh(C40429paa c40429paa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c40429paa;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    public final void a(C51097wXe c51097wXe, RichMediaItem richMediaItem, Channel channel, FYe fYe, List list, QBf qBf, C15006Xrj c15006Xrj, InterfaceC6857Kug interfaceC6857Kug) {
        C15006Xrj c15006Xrj2;
        List<InterfaceC3824Ga0> list2;
        FYe fYe2;
        RichMediaItem richMediaItem2;
        C6392Kbf c6392Kbf;
        List list3;
        VWe vWe;
        int i;
        CXk cXk;
        C53001xmh c53001xmh = this;
        RichMediaItem richMediaItem3 = richMediaItem;
        FYe fYe3 = fYe;
        List list4 = list;
        QBf qBf2 = qBf;
        C15006Xrj c15006Xrj3 = c15006Xrj;
        for (PageContent pageContent : channel.getPageContent()) {
            String type = pageContent.getType();
            int hashCode = type.hashCode();
            C6392Kbf c6392Kbf2 = Bzn.a;
            C6392Kbf c6392Kbf3 = AbstractC31681jun.b;
            C6392Kbf c6392Kbf4 = AbstractC24114eyn.b;
            Object obj = EnumC15947Zec.d;
            int i2 = R.string.opt_in_long_form_text;
            switch (hashCode) {
                case -1978573590:
                    c15006Xrj2 = c15006Xrj3;
                    list2 = list4;
                    fYe2 = fYe3;
                    richMediaItem2 = richMediaItem3;
                    if (type.equals("remote_webpage")) {
                        WebViewContent webViewContent = channel.getPageContent().get(0).getProperties().getWebViewContent();
                        boolean m = K1c.m(channel.getType(), "top_snap");
                        InterfaceC13964Wb1 interfaceC13964Wb1 = (InterfaceC13964Wb1) interfaceC6857Kug.get();
                        boolean z = fYe2.a.x;
                        List list5 = AbstractC55697zXe.a;
                        String url = webViewContent.getUrl();
                        Boolean shouldInjectBitmojiAvatarId = webViewContent.getShouldInjectBitmojiAvatarId();
                        Object obj2 = Boolean.TRUE;
                        boolean m2 = K1c.m(shouldInjectBitmojiAvatarId, obj2);
                        C7655Mbf c7655Mbf = c15006Xrj2.n;
                        if (m2) {
                            String a = interfaceC13964Wb1.a();
                            String c = interfaceC13964Wb1.c((String) c7655Mbf.d(AbstractC6824Kt7.a));
                            c51097wXe.s(AbstractC4997Hw4.a, AbstractC21223d60.u(new String[]{a, c}));
                            url = url != null ? AbstractC53217xv9.d(url, a, c) : null;
                        }
                        String str = url;
                        if (str == null) {
                            list3 = list;
                            break;
                        } else {
                            if (z) {
                                c51097wXe.s(C51097wXe.k1, new VWe(Uri.parse(str).buildUpon().appendQueryParameter("renderingTarget", "web").build().toString(), null, false, null, 62));
                                c6392Kbf = C51097wXe.m1;
                            } else {
                                c51097wXe.s(C51097wXe.M0, new VWe(str, null, false, null, 62));
                                c6392Kbf = C51097wXe.O0;
                            }
                            c51097wXe.s(c6392Kbf, obj2);
                            if (K1c.m(webViewContent.getBlockWebviewPreloading(), obj2)) {
                                if (z) {
                                    c51097wXe.s(C51097wXe.G1, Boolean.FALSE);
                                } else {
                                    c51097wXe.s(C51097wXe.N0, obj2);
                                }
                            }
                            c51097wXe.s(AbstractC42458qu7.j, EnumC21950dZe.d);
                            c51097wXe.s(C51097wXe.d2, obj);
                            C6392Kbf c6392Kbf5 = C51097wXe.j1;
                            Object obj3 = Boolean.FALSE;
                            c51097wXe.s(c6392Kbf5, obj3);
                            c51097wXe.s(C51097wXe.F1, obj3);
                            Boolean bool = (Boolean) c7655Mbf.d(AbstractC42458qu7.a);
                            if (bool != null) {
                                if (!(!bool.booleanValue())) {
                                    bool = null;
                                }
                                if (bool != null) {
                                    c51097wXe.s(C51097wXe.s, -1);
                                    c51097wXe.s(C51097wXe.J0, -16777216);
                                    c51097wXe.s(c6392Kbf2, L0l.DISCOVER_CHANNEL);
                                    c51097wXe.s(C51097wXe.K0, G0l.c);
                                    c51097wXe.s(C51097wXe.I0, c7655Mbf.d(AbstractC6824Kt7.a));
                                }
                            }
                            List<String> jsBridgeCapabilities = webViewContent.getJsBridgeCapabilities();
                            if (jsBridgeCapabilities != null) {
                                C6392Kbf c6392Kbf6 = AbstractC28665hwn.k;
                                ArrayList arrayList = new ArrayList();
                                for (String str2 : jsBridgeCapabilities) {
                                    L9b valueOf = L9b.a.contains(str2) ? L9b.valueOf(str2) : null;
                                    if (valueOf != null) {
                                        arrayList.add(valueOf);
                                    }
                                }
                                c51097wXe.s(c6392Kbf6, K1c.y0(arrayList));
                            }
                            String y0 = T73.y0(webViewContent.getWebviewBackgroundColor());
                            if (y0 != null) {
                                c51097wXe.s(AbstractC28665hwn.o, Integer.valueOf(RFn.d(-1, y0)));
                            }
                            EUe eUe = c15006Xrj2.k;
                            if (m) {
                                C6392Kbf c6392Kbf7 = AbstractC28665hwn.l;
                                Object obj4 = Boolean.TRUE;
                                c51097wXe.s(c6392Kbf7, obj4);
                                C6392Kbf c6392Kbf8 = AbstractC28665hwn.m;
                                Object obj5 = Boolean.FALSE;
                                c51097wXe.s(c6392Kbf8, obj5);
                                c51097wXe.s(C51097wXe.H1, obj4);
                                if (z) {
                                    c51097wXe.s(C51097wXe.G1, obj4);
                                } else {
                                    c51097wXe.s(C51097wXe.N0, obj5);
                                }
                                c51097wXe.s(AbstractC28665hwn.n, obj4);
                                if (AbstractC55697zXe.l(eUe)) {
                                    AbstractC55697zXe.n(c51097wXe, richMediaItem2, c15006Xrj2, fYe2);
                                }
                                if (fYe2.i) {
                                    if (z) {
                                        c51097wXe.s(C51097wXe.o1, obj4);
                                    } else {
                                        c51097wXe.s(C51097wXe.P0, obj5);
                                    }
                                }
                            }
                            if (!AbstractC55697zXe.l(eUe)) {
                                c51097wXe.s(C51097wXe.H1, Boolean.TRUE);
                            }
                            C9194Omh interactionZone = webViewContent.getInteractionZone();
                            list3 = list;
                            if (interactionZone != null) {
                                AbstractC55697zXe.g(c51097wXe, interactionZone, richMediaItem2, list3);
                                break;
                            } else {
                                break;
                            }
                        }
                    }
                    list3 = list2;
                case -1035403226:
                    c15006Xrj2 = c15006Xrj3;
                    list2 = list4;
                    fYe2 = fYe3;
                    richMediaItem2 = richMediaItem3;
                    if (type.equals("ad_to_lens")) {
                        AdToLensContent adToLensContent = channel.getPageContent().get(0).getProperties().getAdToLensContent();
                        List list6 = AbstractC55697zXe.a;
                        C2871Emh adToLens = adToLensContent.getAdToLens();
                        if (adToLens != null) {
                            ArrayList arrayList2 = new ArrayList();
                            for (C12989Umh c12989Umh : adToLens.a) {
                                arrayList2.add(new E8l(c12989Umh.b, AbstractC24365f8n.g("0", c12989Umh.c)));
                            }
                            if (!arrayList2.isEmpty()) {
                                c51097wXe.s(C51097wXe.d2, obj);
                                c51097wXe.s(C51097wXe.T1, new F8l(null, arrayList2, 7));
                            }
                        }
                    }
                    list3 = list2;
                    break;
                case -602412325:
                    c15006Xrj2 = c15006Xrj3;
                    list2 = list4;
                    fYe2 = fYe3;
                    richMediaItem2 = richMediaItem3;
                    if (type.equals("commerce")) {
                        CommerceContent commerceContent = channel.getPageContent().get(0).getProperties().getCommerceContent();
                        boolean m3 = K1c.m(channel.getType(), "top_snap");
                        List list7 = AbstractC55697zXe.a;
                        if (!m3) {
                            c51097wXe.s(C51097wXe.d2, EnumC15947Zec.b);
                        }
                        List<C5401Imh> commerceCatalogs = commerceContent.getCommerceCatalogs();
                        C5401Imh c5401Imh = commerceCatalogs != null ? commerceCatalogs.get(0) : null;
                        if (c5401Imh != null) {
                            c51097wXe.s(K1c.m(c5401Imh.b, "COMMERCE_PRODUCT") ? ZMf.b : ZMf.f, c5401Imh.a);
                            c51097wXe.s(ZMf.d, "DISCOVER");
                        }
                    }
                    list3 = list2;
                    break;
                case -178195843:
                    c15006Xrj2 = c15006Xrj3;
                    list2 = list4;
                    fYe2 = fYe3;
                    richMediaItem2 = richMediaItem3;
                    if (type.equals("camera_attachment")) {
                        CameraAttachmentContent cameraAttachmentContent = channel.getPageContent().get(0).getProperties().getCameraAttachmentContent();
                        List list8 = AbstractC55697zXe.a;
                        ArrayList arrayList3 = new ArrayList();
                        for (C12989Umh c12989Umh2 : cameraAttachmentContent.getLenses()) {
                            String str3 = c12989Umh2.b;
                            Integer num = c12989Umh2.c;
                            arrayList3.add(new E8l(str3, "0" + num.intValue()));
                        }
                        c51097wXe.s(C51097wXe.d2, obj);
                        c51097wXe.s(C51097wXe.T1, new F8l(cameraAttachmentContent.getAddToOurStory() ? G8l.a : cameraAttachmentContent.getAddToSpotlight() ? G8l.b : null, arrayList3, 3));
                    }
                    list3 = list2;
                    break;
                case 285614498:
                    c15006Xrj2 = c15006Xrj3;
                    list2 = list4;
                    fYe2 = fYe3;
                    richMediaItem2 = richMediaItem3;
                    if (type.equals("overlay_item")) {
                        C27812hO2 e = AbstractC2169Djn.e(qBf);
                        List list9 = AbstractC55697zXe.a;
                        String overlay = pageContent.getProperties().getOverlay().getOverlay();
                        Object obj6 = null;
                        for (InterfaceC3824Ga0 interfaceC3824Ga0 : list2) {
                            if (K1c.m(interfaceC3824Ga0.getName(), overlay)) {
                                String absolutePath = interfaceC3824Ga0.r().getAbsolutePath();
                                if (!BYk.E1(absolutePath, "file:", false)) {
                                    absolutePath = "file://".concat(absolutePath);
                                }
                                obj6 = new VWe(absolutePath, e, true, null, 56);
                            }
                        }
                        if (obj6 != null) {
                            c51097wXe.s(C51097wXe.k0, obj6);
                            c51097wXe.s(C51097wXe.l0, XC7.b);
                        }
                    }
                    list3 = list2;
                    break;
                case 301048642:
                    c15006Xrj2 = c15006Xrj3;
                    list2 = list4;
                    fYe2 = fYe3;
                    richMediaItem2 = richMediaItem3;
                    if (type.equals("remote_video")) {
                        VideoViewContent videoViewContent = channel.getPageContent().get(0).getProperties().getVideoViewContent();
                        List list10 = AbstractC55697zXe.a;
                        String bitmojiRemoteVideoId = videoViewContent.getBitmojiRemoteVideoId();
                        if (bitmojiRemoteVideoId == null || BYk.y1(bitmojiRemoteVideoId)) {
                            c51097wXe.s(C51097wXe.x0, videoViewContent.getVideoId());
                            c51097wXe.s(C51097wXe.d2, obj);
                            String videoFirstFrame = videoViewContent.getVideoFirstFrame();
                            if (videoFirstFrame != null) {
                                for (InterfaceC3824Ga0 interfaceC3824Ga02 : list2) {
                                    if (K1c.m(interfaceC3824Ga02.getName(), videoFirstFrame)) {
                                        c51097wXe.s(C51097wXe.P, new VWe(interfaceC3824Ga02.a().toString(), null, false, null, 48));
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        } else {
                            C29753if1 c29753if1 = (C29753if1) this.b.get();
                            C6392Kbf c6392Kbf9 = AbstractC6824Kt7.a;
                            String bitmojiRemoteVideoId2 = videoViewContent.getBitmojiRemoteVideoId();
                            InterfaceC13964Wb1 interfaceC13964Wb12 = (InterfaceC13964Wb1) interfaceC6857Kug.get();
                            c29753if1.getClass();
                            Observable B = new SingleFlatMap(new SingleFlatMap(new SingleCache(((InterfaceC47306u44) c29753if1.a.get()).n(EnumC34304lb1.k)), new C17645alh(String.format("https://aws.api.snapchat.com/bitmoji/tv/playlist/hls/%s.m3u8", Arrays.copyOf(new Object[]{bitmojiRemoteVideoId2}, 1)), 4)), new C28221hf1(interfaceC13964Wb12, (String) c15006Xrj2.n.d(c6392Kbf9))).B();
                            Observable B2 = ((InterfaceC56243zth) this.c.get()).c(EnumC45662szj.API_GATEWAY).B();
                            Observables.a.getClass();
                            Observables.c(B, B2).subscribe(new C27342h56(2, c51097wXe, list2, qBf)).dispose();
                        }
                    }
                    list3 = list2;
                    break;
                case 514841930:
                    c15006Xrj2 = c15006Xrj3;
                    list2 = list4;
                    fYe2 = fYe3;
                    richMediaItem2 = richMediaItem3;
                    if (type.equals("subscribe")) {
                        SubscriptionContent subscription = channel.getPageContent().get(0).getProperties().getSubscription();
                        List list11 = AbstractC55697zXe.a;
                        C6392Kbf c6392Kbf10 = AbstractC42458qu7.a;
                        C7655Mbf c7655Mbf2 = c15006Xrj2.n;
                        Boolean bool2 = (Boolean) c7655Mbf2.d(c6392Kbf10);
                        boolean booleanValue = bool2 == null ? false : bool2.booleanValue();
                        c51097wXe.s(AbstractC24114eyn.a, Boolean.valueOf(!booleanValue));
                        c51097wXe.s(c6392Kbf4, Boolean.FALSE);
                        c51097wXe.s(C51097wXe.d2, obj);
                        String subscriptionId = subscription.getSubscriptionId();
                        Object obj7 = G0l.a;
                        if (subscriptionId != null) {
                            c51097wXe.s(C51097wXe.I0, subscription.getSubscriptionId());
                            c51097wXe.s(C51097wXe.K0, obj7);
                            int d = RFn.d(0, subscription.getPrimaryColo());
                            if (d != 0) {
                                c51097wXe.s(C51097wXe.s, Integer.valueOf(d));
                            }
                            int d2 = RFn.d(0, subscription.getSecondaryColor());
                            if (d2 != 0) {
                                c51097wXe.s(C51097wXe.J0, Integer.valueOf(d2));
                            }
                        } else {
                            c51097wXe.s(C51097wXe.I0, c7655Mbf2.d(AbstractC6824Kt7.a));
                            if (!booleanValue) {
                                i2 = R.string.subscribe_button_subscribed_text;
                            }
                            c51097wXe.s(c6392Kbf3, Integer.valueOf(i2));
                            c51097wXe.s(C51097wXe.K0, obj7);
                            c51097wXe.s(C51097wXe.q, Boolean.TRUE);
                            c51097wXe.s(c6392Kbf2, L0l.DISCOVER_CHANNEL);
                        }
                    }
                    list3 = list2;
                    break;
                case 704091517:
                    c15006Xrj2 = c15006Xrj3;
                    list2 = list4;
                    fYe2 = fYe3;
                    richMediaItem2 = richMediaItem3;
                    if (type.equals("app_install")) {
                        AppInstallContent appInstallContent = channel.getPageContent().get(0).getProperties().getAppInstallContent();
                        List list12 = AbstractC55697zXe.a;
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                InterfaceC3824Ga0 interfaceC3824Ga03 = (InterfaceC3824Ga0) it.next();
                                if (K1c.m(interfaceC3824Ga03.getName(), appInstallContent.getIconUri())) {
                                    C6392Kbf c6392Kbf11 = AbstractC40665pk.z;
                                    String absolutePath2 = interfaceC3824Ga03.r().getAbsolutePath();
                                    if (!BYk.E1(absolutePath2, "file:", false)) {
                                        absolutePath2 = "file://".concat(absolutePath2);
                                    }
                                    c51097wXe.s(c6392Kbf11, new VWe(absolutePath2, null, false, null, 62));
                                    c51097wXe.s(C51097wXe.d2, obj);
                                }
                            }
                        }
                        c51097wXe.s(AbstractC40665pk.y, appInstallContent.getTitle());
                        c51097wXe.s(AbstractC40665pk.A, appInstallContent.getAppInstallPackageInfo().getPackageId());
                        c51097wXe.s(AbstractC40665pk.B, appInstallContent.getAppInstallPackageInfo().getStoreParams());
                    }
                    list3 = list2;
                    break;
                case 945559861:
                    c15006Xrj2 = c15006Xrj3;
                    list2 = list4;
                    fYe2 = fYe3;
                    richMediaItem2 = richMediaItem3;
                    if (type.equals("deep_link_attachment")) {
                        DeepLinkContent deepLinkContent = channel.getPageContent().get(0).getProperties().getDeepLinkContent();
                        fYe.k();
                        List list13 = AbstractC55697zXe.a;
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                InterfaceC3824Ga0 interfaceC3824Ga04 = (InterfaceC3824Ga0) it2.next();
                                if (K1c.m(interfaceC3824Ga04.getName(), deepLinkContent.getDeepLinkAttachment().g)) {
                                    String absolutePath3 = interfaceC3824Ga04.r().getAbsolutePath();
                                    if (!BYk.E1(absolutePath3, "file:", false)) {
                                        absolutePath3 = "file://".concat(absolutePath3);
                                    }
                                    vWe = new VWe(absolutePath3, null, false, null, 62);
                                }
                            } else {
                                vWe = null;
                            }
                        }
                        C6665Kmh deepLinkAttachment = deepLinkContent.getDeepLinkAttachment();
                        String str4 = deepLinkAttachment.k;
                        C6665Kmh.a aVar = C6665Kmh.a.UNRECOGNIZED_VALUE;
                        if (str4 != null) {
                            try {
                                aVar = C6665Kmh.a.valueOf(str4.toUpperCase(Locale.US));
                            } catch (Exception unused) {
                            }
                        }
                        if (aVar != null && AbstractC54163yXe.c[aVar.ordinal()] == 1) {
                            i = 2;
                            Object c27563hE2 = new C27563hE2(DYk.n2(deepLinkAttachment.a).toString(), deepLinkAttachment.h, vWe, false, i);
                            c51097wXe.s(AbstractC40665pk.m0, deepLinkContent.getDeepLinkAttachment().j);
                            c51097wXe.s(AbstractC40665pk.l0, c27563hE2);
                            c51097wXe.s(C51097wXe.d2, obj);
                        }
                        i = 1;
                        Object c27563hE22 = new C27563hE2(DYk.n2(deepLinkAttachment.a).toString(), deepLinkAttachment.h, vWe, false, i);
                        c51097wXe.s(AbstractC40665pk.m0, deepLinkContent.getDeepLinkAttachment().j);
                        c51097wXe.s(AbstractC40665pk.l0, c27563hE22);
                        c51097wXe.s(C51097wXe.d2, obj);
                    }
                    list3 = list2;
                    break;
                case 1074464773:
                    c15006Xrj2 = c15006Xrj3;
                    list2 = list4;
                    fYe2 = fYe3;
                    richMediaItem2 = richMediaItem3;
                    if (type.equals("notification_opt_in")) {
                        List list14 = AbstractC55697zXe.a;
                        c51097wXe.s(c6392Kbf4, Boolean.TRUE);
                        c51097wXe.s(C51097wXe.d2, obj);
                        c51097wXe.s(C51097wXe.s, Integer.valueOf(RFn.d(0, "purple")));
                        c51097wXe.s(C51097wXe.J0, -1);
                        c51097wXe.s(c6392Kbf3, Integer.valueOf((int) R.string.opt_in_long_form_text));
                    }
                    list3 = list2;
                    break;
                case 1106995198:
                    if (type.equals("top_snap_item")) {
                        SnapContent snapContent = pageContent.getProperties().getSnapContent();
                        List list15 = AbstractC55697zXe.a;
                        c51097wXe.s(C51097wXe.d2, obj);
                        CXk cXk2 = c15006Xrj3.q;
                        Map map = EnumC21950dZe.a;
                        EnumC21950dZe valueOf2 = EnumC21950dZe.valueOf(snapContent.getBackgroundType().toUpperCase(Locale.US));
                        String background = AbstractC25559fv7.a[valueOf2.ordinal()] == 1 ? (cXk2 != null && AbstractC25559fv7.b[cXk2.ordinal()] == 1) ? "media_main.m3u8" : "media.mpd" : snapContent.getBackground();
                        List list16 = list4;
                        Iterator it3 = list16.iterator();
                        Object obj8 = null;
                        Object obj9 = null;
                        while (it3.hasNext()) {
                            InterfaceC3824Ga0 interfaceC3824Ga05 = (InterfaceC3824Ga0) it3.next();
                            Iterator it4 = it3;
                            AbstractC18839bXk e2 = interfaceC3824Ga05.e();
                            MessageNano messageNano = e2 != null ? e2.c : null;
                            CMd cMd = messageNano instanceof CMd ? (CMd) messageNano : null;
                            if (e2 != null) {
                                obj8 = new VWe(interfaceC3824Ga05.a().toString(), e2.b, true, new C44971sXk(CXk.d, null, false, cMd, new BXk(list16, qBf2.e.b, (String) null, e2.a, 20), 6), 48);
                                cXk = cXk2;
                            } else {
                                String name = interfaceC3824Ga05.getName();
                                if (K1c.m(name, background)) {
                                    String absolutePath4 = interfaceC3824Ga05.r().getAbsolutePath();
                                    CXk cXk3 = cXk2 == null ? CXk.c : cXk2;
                                    if (AbstractC25559fv7.a[valueOf2.ordinal()] == 1) {
                                        if (!BYk.E1(absolutePath4, "file:", false)) {
                                            absolutePath4 = "file://".concat(absolutePath4);
                                        }
                                        cXk = cXk2;
                                        obj8 = new VWe(absolutePath4, AbstractC2169Djn.e(qBf), true, new C44971sXk(cXk3, null, false, null, new BXk(list16, qBf2.e.b, (String) null, (String) null, 28), 14), 48);
                                    } else {
                                        cXk = cXk2;
                                        if (!BYk.E1(absolutePath4, "file:", false)) {
                                            absolutePath4 = "file://".concat(absolutePath4);
                                        }
                                        obj8 = new VWe(absolutePath4, AbstractC2169Djn.e(qBf), true, null, 56);
                                    }
                                } else {
                                    cXk = cXk2;
                                    if (K1c.m(name, snapContent.getVideoFirstFrame())) {
                                        String absolutePath5 = interfaceC3824Ga05.r().getAbsolutePath();
                                        if (!BYk.E1(absolutePath5, "file:", false)) {
                                            absolutePath5 = "file://".concat(absolutePath5);
                                        }
                                        obj9 = new VWe(absolutePath5, AbstractC2169Djn.e(qBf), false, null, 56);
                                        it3 = it4;
                                        cXk2 = cXk;
                                    }
                                }
                            }
                            it3 = it4;
                            cXk2 = cXk;
                        }
                        if (obj8 != null) {
                            Map map2 = EnumC21950dZe.a;
                            String backgroundType = snapContent.getBackgroundType();
                            Locale locale = Locale.US;
                            EnumC21950dZe valueOf3 = EnumC21950dZe.valueOf(backgroundType.toUpperCase(locale));
                            c51097wXe.s(AbstractC42458qu7.j, valueOf3);
                            int ordinal = valueOf3.ordinal();
                            if (ordinal == 2 || ordinal == 19) {
                                c51097wXe.s(C51097wXe.N, Collections.singletonList(obj8));
                            } else {
                                c51097wXe.s(C51097wXe.a0, obj8);
                            }
                            Boolean videoRotationEnabled = snapContent.getVideoRotationEnabled();
                            Boolean bool3 = Boolean.TRUE;
                            boolean m4 = K1c.m(videoRotationEnabled, bool3);
                            if (m4) {
                                AbstractC47840uPf.l(c51097wXe, RAj.Z);
                                c51097wXe.s(C51097wXe.B0, bool3);
                            }
                            if (EnumC21950dZe.valueOf(snapContent.getBackgroundType().toUpperCase(locale)) == EnumC21950dZe.X) {
                                c51097wXe.s(AbstractC42458qu7.e, snapContent.getBackground());
                            }
                            if (obj9 != null) {
                                c51097wXe.s(C51097wXe.P, obj9);
                            }
                            String mode = snapContent.getMode();
                            if (mode != null && K1c.m(mode, "looping")) {
                                c51097wXe.s(C51097wXe.k, PD0.b);
                                c51097wXe.s(C51097wXe.E, PDf.a);
                            }
                            richMediaItem2 = richMediaItem;
                            fYe2 = fYe;
                            if (AbstractC55697zXe.l(c15006Xrj3.k)) {
                                AbstractC55697zXe.n(c51097wXe, richMediaItem2, c15006Xrj3, fYe2);
                            }
                            InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
                            if (!(t instanceof C9376Ou7)) {
                                bool3 = t instanceof C10010Pu7 ? null : Boolean.FALSE;
                            }
                            boolean booleanValue2 = bool3 != null ? bool3.booleanValue() : richMediaItem.getProperties().getShareable();
                            boolean z2 = (booleanValue2 ? Boolean.valueOf(booleanValue2) : null) != null ? AbstractC39379otn.t(c51097wXe) instanceof C10010Pu7 : false;
                            boolean m5 = AbstractC55697zXe.m(c51097wXe);
                            boolean a2 = valueOf3.a();
                            int ordinal2 = valueOf3.ordinal();
                            boolean z3 = ordinal2 == 0 || ordinal2 == 1 || ordinal2 == 2 || ordinal2 == 3 || ordinal2 == 4 || ordinal2 == 5 || ordinal2 == 9;
                            c15006Xrj2 = c15006Xrj3;
                            AbstractC55697zXe.d(c51097wXe, m5, booleanValue2, z2, a2, z3, c15006Xrj, m4, AbstractC39379otn.q(c51097wXe), null, 512);
                            C9194Omh interactionZone2 = snapContent.getInteractionZone();
                            list2 = list;
                            if (interactionZone2 != null) {
                                AbstractC55697zXe.g(c51097wXe, interactionZone2, richMediaItem2, list2);
                            }
                            list3 = list2;
                            break;
                        } else {
                            throw new IllegalStateException("unfound media file for RichMediaType: " + valueOf2);
                        }
                    }
                    break;
                default:
                    c15006Xrj2 = c15006Xrj3;
                    list3 = list4;
                    fYe2 = fYe3;
                    richMediaItem2 = richMediaItem3;
                    break;
            }
            qBf2 = qBf;
            c15006Xrj3 = c15006Xrj2;
            richMediaItem3 = richMediaItem2;
            fYe3 = fYe2;
            c53001xmh = this;
            list4 = list3;
        }
    }
}
