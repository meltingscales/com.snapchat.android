package com.snap.ad_format;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r?:'[0]','blizzardLogger':r?:'[1]','pageShownObservable':g?<c>:'[2]'<b@>,'onTapOfferDetailPill':f?(),'onDismissOfferDetailPage':f?(),'onCtaClicked':f?(d@, d@)", typeReferences = {INavigator.class, Logging.class, BridgeObservable.class})
/* loaded from: classes2.dex */
public final class AdOffterDetailPillContext extends a {
    private Logging _blizzardLogger;
    private INavigator _navigator;
    private Function2 _onCtaClicked;
    private Function0 _onDismissOfferDetailPage;
    private Function0 _onTapOfferDetailPill;
    private BridgeObservable<Boolean> _pageShownObservable;

    public AdOffterDetailPillContext() {
        this._navigator = null;
        this._blizzardLogger = null;
        this._pageShownObservable = null;
        this._onTapOfferDetailPill = null;
        this._onDismissOfferDetailPage = null;
        this._onCtaClicked = null;
    }

    public AdOffterDetailPillContext(INavigator iNavigator, Logging logging, BridgeObservable<Boolean> bridgeObservable, Function0 function0, Function0 function02, Function2 function2) {
        this._navigator = iNavigator;
        this._blizzardLogger = logging;
        this._pageShownObservable = bridgeObservable;
        this._onTapOfferDetailPill = function0;
        this._onDismissOfferDetailPage = function02;
        this._onCtaClicked = function2;
    }
}
