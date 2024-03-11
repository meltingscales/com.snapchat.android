package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.a;
import com.snap.modules.commerce_blizzard_logging.ShoppingHubBaseBlizzardEvent;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigateToReturnPolicy':f?(s),'navigateToStore':f?(s),'blizzardLogger':r?:'[0]','shoppingHubBaseBlizzardEvent':r?:'[1]','dismiss':f?(),'alertPresenter':r?:'[2]','actionSheetPresenter':r?:'[3]','productsObservable':g?<c>:'[4]'<a<r:'[5]'>>,'storesObservable':g?<c>:'[4]'<a<r:'[6]'>>,'checkoutClosedObservable':g?<c>:'[4]'<b@>", typeReferences = {Logging.class, ShoppingHubBaseBlizzardEvent.class, IAlertPresenter.class, IActionSheetPresenter.class, BridgeObservable.class, EVi.class, C8781Nvk.class})
/* renamed from: CVi  reason: default package */
/* loaded from: classes6.dex */
public final class CVi extends a {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private BridgeObservable<Boolean> _checkoutClosedObservable;
    private Function0 _dismiss;
    private Function1 _navigateToReturnPolicy;
    private Function1 _navigateToStore;
    private BridgeObservable<List<EVi>> _productsObservable;
    private ShoppingHubBaseBlizzardEvent _shoppingHubBaseBlizzardEvent;
    private BridgeObservable<List<C8781Nvk>> _storesObservable;

    public CVi() {
        this._navigateToReturnPolicy = null;
        this._navigateToStore = null;
        this._blizzardLogger = null;
        this._shoppingHubBaseBlizzardEvent = null;
        this._dismiss = null;
        this._alertPresenter = null;
        this._actionSheetPresenter = null;
        this._productsObservable = null;
        this._storesObservable = null;
        this._checkoutClosedObservable = null;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public final void b(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void c(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._checkoutClosedObservable = bridgeObservable;
    }

    public final void e(Function0 function0) {
        this._dismiss = function0;
    }

    public final void f(C51053wVi c51053wVi) {
        this._navigateToReturnPolicy = c51053wVi;
    }

    public final void g(C51053wVi c51053wVi) {
        this._navigateToStore = c51053wVi;
    }

    public final void h(BridgeObservable bridgeObservable) {
        this._productsObservable = bridgeObservable;
    }

    public final void i(ShoppingHubBaseBlizzardEvent shoppingHubBaseBlizzardEvent) {
        this._shoppingHubBaseBlizzardEvent = shoppingHubBaseBlizzardEvent;
    }

    public final void j(BridgeObservable bridgeObservable) {
        this._storesObservable = bridgeObservable;
    }

    public CVi(Function1 function1, Function1 function12, Logging logging, ShoppingHubBaseBlizzardEvent shoppingHubBaseBlizzardEvent, Function0 function0, IAlertPresenter iAlertPresenter, IActionSheetPresenter iActionSheetPresenter, BridgeObservable<List<EVi>> bridgeObservable, BridgeObservable<List<C8781Nvk>> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3) {
        this._navigateToReturnPolicy = function1;
        this._navigateToStore = function12;
        this._blizzardLogger = logging;
        this._shoppingHubBaseBlizzardEvent = shoppingHubBaseBlizzardEvent;
        this._dismiss = function0;
        this._alertPresenter = iAlertPresenter;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._productsObservable = bridgeObservable;
        this._storesObservable = bridgeObservable2;
        this._checkoutClosedObservable = bridgeObservable3;
    }
}
