package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.network_manager.NetworkManager;
import com.snapchat.client.network_manager.ProgressCallback;
import com.snapchat.client.network_manager.ProgressiveDownloadCallback;
import com.snapchat.client.network_manager.ProgressiveDownloadMetadata;
import com.snapchat.client.network_manager.RequestMediaType;
import com.snapchat.client.network_manager.UrlRequest;
import com.snapchat.client.network_manager.UrlRequestCallback;
import com.snapchat.client.shims.Error;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: UP  reason: default package */
/* loaded from: classes.dex */
public final class UP extends NetworkManager {
    public static final Error i = new Error("CANCELLED", 0, "cancelled");
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final C54482yke c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final C37795ns0 g;
    public final C3632Fs0 h;

    public UP(InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C54482yke c54482yke) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6225Jug2;
        this.c = c54482yke;
        this.d = interfaceC6225Jug;
        this.e = new C1338Cbl(new C49554vX3(interfaceC6225Jug3, 3));
        C5603Iv2 c5603Iv2 = C5603Iv2.C0;
        c5603Iv2.getClass();
        this.g = new C37795ns0(c5603Iv2, "AndroidNetworkManagerAdaptor");
        this.h = C3632Fs0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C34714lre a(com.snapchat.client.network_manager.UrlRequest r27, java.lang.String r28, com.snapchat.client.network_manager.RequestMediaType r29, defpackage.InterfaceC7403Lr3 r30, com.snapchat.client.mdp_common.RequestContext r31, java.util.HashMap r32, int r33, com.snapchat.client.mdp_common.MediaContextType r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 526
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UP.a(com.snapchat.client.network_manager.UrlRequest, java.lang.String, com.snapchat.client.network_manager.RequestMediaType, Lr3, com.snapchat.client.mdp_common.RequestContext, java.util.HashMap, int, com.snapchat.client.mdp_common.MediaContextType, boolean):lre");
    }

    public final W88 b() {
        return (W88) this.e.getValue();
    }

    @Override // com.snapchat.client.network_manager.NetworkManager
    public final void cancelRequest(String str) {
        C23610eeh c23610eeh = (C23610eeh) this.f.remove(str);
        if (c23610eeh != null) {
            c23610eeh.b.cancel();
        }
    }

    @Override // com.snapchat.client.network_manager.NetworkManager
    public final void submit(UrlRequest urlRequest, String str, UrlRequestCallback urlRequestCallback, RequestContext requestContext, HashMap hashMap, RequestMediaType requestMediaType) {
        HashMap hashMap2;
        RequestMediaType requestMediaType2;
        int i2;
        MediaContextType mediaContextType;
        RankingSignals rankingSignals;
        if (urlRequest != null && str != null && urlRequestCallback != null) {
            C19260bom c19260bom = new C19260bom(urlRequest, urlRequestCallback);
            CompositeDisposable compositeDisposable = c19260bom.d;
            if (hashMap != null) {
                hashMap2 = hashMap;
            } else {
                try {
                    hashMap2 = new HashMap();
                } catch (Exception e) {
                    W88 b = b();
                    C35084m68 c35084m68 = new C35084m68();
                    c35084m68.o(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
                    AbstractC55790zbb.d1(b, c35084m68, e, this.g, false, false, 24);
                    YP yp = new YP(urlRequest, e);
                    C33399l08 c33399l08 = C33399l08.a;
                    compositeDisposable.dispose();
                    AtomicReference atomicReference = c19260bom.c;
                    while (!atomicReference.compareAndSet(null, yp)) {
                        if (atomicReference.get() != null) {
                            return;
                        }
                    }
                    c19260bom.b.OnFailure(c19260bom.a, yp);
                    return;
                }
            }
            String b2 = AbstractC28205hea.b("Range", hashMap2);
            if (b2 == null) {
                b2 = "";
            }
            String str2 = b2;
            InterfaceC56165zqe interfaceC56165zqe = (InterfaceC56165zqe) this.d.get();
            InterfaceC7403Lr3 interfaceC7403Lr3 = this.a;
            if (requestMediaType == null) {
                requestMediaType2 = RequestMediaType.SMALLMEDIA;
            } else {
                requestMediaType2 = requestMediaType;
            }
            int i3 = VP.a[requestMediaType2.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    i2 = 3;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i2 = 2;
            }
            if (requestContext != null && (rankingSignals = requestContext.getRankingSignals()) != null) {
                mediaContextType = rankingSignals.getMediaContextType();
            } else {
                mediaContextType = null;
            }
            this.f.put(str, new C23610eeh(urlRequest, interfaceC56165zqe.a(a(urlRequest, str, requestMediaType, interfaceC7403Lr3, requestContext, hashMap, i2, mediaContextType, false), new RP(c19260bom, this, str2, urlRequest, str)), c19260bom));
            compositeDisposable.b(a.b(new C4603Hg(9, new C10978Ri1(24, this, str))));
            return;
        }
        throw new IllegalArgumentException("Received null value for request, request key or callback");
    }

    @Override // com.snapchat.client.network_manager.NetworkManager
    public final void submitProgressiveDownloadRequest(UrlRequest urlRequest, String str, RequestContext requestContext, HashMap hashMap, boolean z, RequestMediaType requestMediaType, ProgressiveDownloadCallback progressiveDownloadCallback) {
        HashMap hashMap2;
        MediaContextType mediaContextType;
        RankingSignals rankingSignals;
        C23907eqg c23907eqg = new C23907eqg(progressiveDownloadCallback);
        if (hashMap != null) {
            hashMap2 = hashMap;
        } else {
            try {
                hashMap2 = new HashMap();
            } catch (Exception e) {
                W88 b = b();
                C35084m68 c35084m68 = new C35084m68();
                c35084m68.o(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
                AbstractC55790zbb.d1(b, c35084m68, e, this.g, false, false, 24);
                c23907eqg.b(new C37998o02(new ProgressiveDownloadMetadata(str, 0, 0L), IKf.b(e)));
                return;
            }
        }
        AbstractC28205hea.b("Range", hashMap2);
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.a;
        if (requestContext != null && (rankingSignals = requestContext.getRankingSignals()) != null) {
            mediaContextType = rankingSignals.getMediaContextType();
        } else {
            mediaContextType = null;
        }
        this.f.put(str, new C23610eeh(urlRequest, ((InterfaceC56165zqe) this.d.get()).a(a(urlRequest, str, requestMediaType, interfaceC7403Lr3, requestContext, hashMap, 5, mediaContextType, true), new SP(this, str, c23907eqg, urlRequest, 0)), c23907eqg));
        c23907eqg.a(new C34930m04(24, this, str));
    }

    @Override // com.snapchat.client.network_manager.NetworkManager
    public final void updateRequestContext(String str, RequestContext requestContext) {
        C23610eeh c23610eeh = (C23610eeh) this.f.get(str);
        if (c23610eeh != null) {
            c23610eeh.b.b(new TP(this, requestContext));
        }
    }

    @Override // com.snapchat.client.network_manager.NetworkManager
    public final void monitorProgress(String str, ProgressCallback progressCallback) {
    }
}
