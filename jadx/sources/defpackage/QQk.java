package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.a;
import com.snap.modules.url_preview.UrlPreviewProviding;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'obscureSubject':g?<c>:'[0]'<b@>,'mediaDeletedObservable':g?<c>:'[1]'<b@>,'onTapUrl':f?(s),'onTapPhoneNumber':f?(s),'onTapAddress':f?(s),'giftThumbnailUrlPromise':p?<s>,'onTapQuote':f?(),'urlPreviewProvider':r?:'[2]'", typeReferences = {BridgeSubject.class, BridgeObservable.class, UrlPreviewProviding.class})
/* renamed from: QQk  reason: default package */
/* loaded from: classes3.dex */
public final class QQk extends a {
    private Promise<String> _giftThumbnailUrlPromise;
    private BridgeObservable<Boolean> _mediaDeletedObservable;
    private BridgeSubject<Boolean> _obscureSubject;
    private Function1 _onTapAddress;
    private Function1 _onTapPhoneNumber;
    private Function0 _onTapQuote;
    private Function1 _onTapUrl;
    private UrlPreviewProviding _urlPreviewProvider;

    public QQk() {
        this._obscureSubject = null;
        this._mediaDeletedObservable = null;
        this._onTapUrl = null;
        this._onTapPhoneNumber = null;
        this._onTapAddress = null;
        this._giftThumbnailUrlPromise = null;
        this._onTapQuote = null;
        this._urlPreviewProvider = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._mediaDeletedObservable = bridgeObservable;
    }

    public final void b(BridgeSubject bridgeSubject) {
        this._obscureSubject = bridgeSubject;
    }

    public QQk(BridgeSubject<Boolean> bridgeSubject, BridgeObservable<Boolean> bridgeObservable, Function1 function1, Function1 function12, Function1 function13, Promise<String> promise, Function0 function0, UrlPreviewProviding urlPreviewProviding) {
        this._obscureSubject = bridgeSubject;
        this._mediaDeletedObservable = bridgeObservable;
        this._onTapUrl = function1;
        this._onTapPhoneNumber = function12;
        this._onTapAddress = function13;
        this._giftThumbnailUrlPromise = promise;
        this._onTapQuote = function0;
        this._urlPreviewProvider = urlPreviewProviding;
    }
}
