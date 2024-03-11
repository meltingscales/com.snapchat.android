package com.snap.composer.dreams;

import com.snap.composer.WebLauncher;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'sponsoredDisclaimerShownCountObservable':g<c>:'[0]'<d@>,'onShowSponsoredDisclaimer':f(),'webLauncher':r?:'[1]'", typeReferences = {BridgeObservable.class, WebLauncher.class})
/* loaded from: classes3.dex */
public final class DreamsSponsoredContext extends a {
    private Function0 _onShowSponsoredDisclaimer;
    private BridgeObservable<Double> _sponsoredDisclaimerShownCountObservable;
    private WebLauncher _webLauncher;

    public DreamsSponsoredContext(BridgeObservable bridgeObservable, C14621Xc1 c14621Xc1) {
        this._sponsoredDisclaimerShownCountObservable = bridgeObservable;
        this._onShowSponsoredDisclaimer = c14621Xc1;
        this._webLauncher = null;
    }

    public final void a(WebLauncher webLauncher) {
        this._webLauncher = webLauncher;
    }

    public DreamsSponsoredContext(BridgeObservable<Double> bridgeObservable, Function0 function0, WebLauncher webLauncher) {
        this._sponsoredDisclaimerShownCountObservable = bridgeObservable;
        this._onShowSponsoredDisclaimer = function0;
        this._webLauncher = webLauncher;
    }
}
