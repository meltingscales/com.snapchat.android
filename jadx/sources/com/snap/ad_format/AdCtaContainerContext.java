package com.snap.ad_format;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onHeaderClick':f?(),'presentActionMenu':f?(),'onItemClicked':f?(d@, d@, d@),'onCtaClicked':f?(d@, d@, b@),'onShareButtonClicked':f?(),'onSlideAnimationCompletion':f?(),'onSubscribeButtonClicked':f?(b@),'pageShownObservable':g?<c>:'[0]'<b@>,'cofStore':r?:'[1]','focusedItemIndexObservable':g?<c>:'[0]'<d@>,'subscribeStatusObservable':g?<c>:'[0]'<b@>,'navigator':r?:'[2]','blizzardLogger':r?:'[3]','offerDetailPillContext':r?:'[4]'", typeReferences = {BridgeObservable.class, ICOFStore.class, INavigator.class, Logging.class, AdOffterDetailPillContext.class})
/* loaded from: classes2.dex */
public final class AdCtaContainerContext extends a {
    private Logging _blizzardLogger;
    private ICOFStore _cofStore;
    private BridgeObservable<Double> _focusedItemIndexObservable;
    private INavigator _navigator;
    private AdOffterDetailPillContext _offerDetailPillContext;
    private Function3 _onCtaClicked;
    private Function0 _onHeaderClick;
    private Function3 _onItemClicked;
    private Function0 _onShareButtonClicked;
    private Function0 _onSlideAnimationCompletion;
    private Function1 _onSubscribeButtonClicked;
    private BridgeObservable<Boolean> _pageShownObservable;
    private Function0 _presentActionMenu;
    private BridgeObservable<Boolean> _subscribeStatusObservable;

    public AdCtaContainerContext() {
        this._onHeaderClick = null;
        this._presentActionMenu = null;
        this._onItemClicked = null;
        this._onCtaClicked = null;
        this._onShareButtonClicked = null;
        this._onSlideAnimationCompletion = null;
        this._onSubscribeButtonClicked = null;
        this._pageShownObservable = null;
        this._cofStore = null;
        this._focusedItemIndexObservable = null;
        this._subscribeStatusObservable = null;
        this._navigator = null;
        this._blizzardLogger = null;
        this._offerDetailPillContext = null;
    }

    public final void a(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._focusedItemIndexObservable = bridgeObservable;
    }

    public final void c(Function3 function3) {
        this._onCtaClicked = function3;
    }

    public final void d(EC ec) {
        this._onHeaderClick = ec;
    }

    public final void e(Function3 function3) {
        this._onItemClicked = function3;
    }

    public final void f(EC ec) {
        this._onSlideAnimationCompletion = ec;
    }

    public final void g(C36234mr c36234mr) {
        this._onSubscribeButtonClicked = c36234mr;
    }

    public final void h(BridgeObservable bridgeObservable) {
        this._pageShownObservable = bridgeObservable;
    }

    public final void i(BridgeObservable bridgeObservable) {
        this._subscribeStatusObservable = bridgeObservable;
    }

    public AdCtaContainerContext(Function0 function0, Function0 function02, Function3 function3, Function3 function32, Function0 function03, Function0 function04, Function1 function1, BridgeObservable<Boolean> bridgeObservable, ICOFStore iCOFStore, BridgeObservable<Double> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, INavigator iNavigator, Logging logging, AdOffterDetailPillContext adOffterDetailPillContext) {
        this._onHeaderClick = function0;
        this._presentActionMenu = function02;
        this._onItemClicked = function3;
        this._onCtaClicked = function32;
        this._onShareButtonClicked = function03;
        this._onSlideAnimationCompletion = function04;
        this._onSubscribeButtonClicked = function1;
        this._pageShownObservable = bridgeObservable;
        this._cofStore = iCOFStore;
        this._focusedItemIndexObservable = bridgeObservable2;
        this._subscribeStatusObservable = bridgeObservable3;
        this._navigator = iNavigator;
        this._blizzardLogger = logging;
        this._offerDetailPillContext = adOffterDetailPillContext;
    }
}
