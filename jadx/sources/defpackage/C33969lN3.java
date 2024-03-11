package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import com.snap.modules.commerce_blizzard_logging.ICommerceSessionService;
import com.snap.modules.commerce_common.INativeNavigation;
import com.snap.modules.commerce_dynamic_page.INativeFavoritesService;
import com.snap.modules.commerce_dynamic_page.IScreenshopTooltipsHelper;
import com.snap.modules.commerce_dynamic_page.ScreenshopMemoriesConfiguration;
import com.snap.modules.commerce_dynamic_page.ScreenshopScanTrayConfiguration;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'showcaseGrpcService':r?:'[0]','blizzardLogger':r?:'[1]','perceptionGrpcService':r?:'[0]','appVersion':s?,'navigator':r?:'[2]','favoritesService':r?:'[3]','nativeNavigation':r?:'[4]','commerceSessionService':r?:'[5]','screenshopTooltipsHelper':r?:'[6]','commerceTweaksObservable':g?<c>:'[7]'<r:'[8]'>,'alertPresenter':r?:'[9]','snapId':s?,'imageUrls':a?<s>,'heroImageUrls':a?<r:'[10]'>,'memoriesConfiguration':r?:'[11]','hostUiVisibitily':g?<c>:'[7]'<b@>,'finishCleanup':f?(),'scanTrayConfiguration':r?:'[12]'", typeReferences = {GrpcServiceProtocol.class, Logging.class, INavigator.class, INativeFavoritesService.class, INativeNavigation.class, ICommerceSessionService.class, IScreenshopTooltipsHelper.class, BridgeObservable.class, C2937Epa.class, IAlertPresenter.class, C35946mfa.class, ScreenshopMemoriesConfiguration.class, ScreenshopScanTrayConfiguration.class})
/* renamed from: lN3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33969lN3 extends a {
    private IAlertPresenter _alertPresenter;
    private String _appVersion;
    private Logging _blizzardLogger;
    private ICommerceSessionService _commerceSessionService;
    private BridgeObservable<C2937Epa> _commerceTweaksObservable;
    private INativeFavoritesService _favoritesService;
    private Function0 _finishCleanup;
    private List<C35946mfa> _heroImageUrls;
    private BridgeObservable<Boolean> _hostUiVisibitily;
    private List<String> _imageUrls;
    private ScreenshopMemoriesConfiguration _memoriesConfiguration;
    private INativeNavigation _nativeNavigation;
    private INavigator _navigator;
    private GrpcServiceProtocol _perceptionGrpcService;
    private ScreenshopScanTrayConfiguration _scanTrayConfiguration;
    private IScreenshopTooltipsHelper _screenshopTooltipsHelper;
    private GrpcServiceProtocol _showcaseGrpcService;
    private String _snapId;

    public C33969lN3() {
        this._showcaseGrpcService = null;
        this._blizzardLogger = null;
        this._perceptionGrpcService = null;
        this._appVersion = null;
        this._navigator = null;
        this._favoritesService = null;
        this._nativeNavigation = null;
        this._commerceSessionService = null;
        this._screenshopTooltipsHelper = null;
        this._commerceTweaksObservable = null;
        this._alertPresenter = null;
        this._snapId = null;
        this._imageUrls = null;
        this._heroImageUrls = null;
        this._memoriesConfiguration = null;
        this._hostUiVisibitily = null;
        this._finishCleanup = null;
        this._scanTrayConfiguration = null;
    }

    public final void a(String str) {
        this._appVersion = str;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(C41570qK3 c41570qK3) {
        this._commerceSessionService = c41570qK3;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._commerceTweaksObservable = bridgeObservable;
    }

    public final void e(INativeFavoritesService iNativeFavoritesService) {
        this._favoritesService = iNativeFavoritesService;
    }

    public final void f(ArrayList arrayList) {
        this._heroImageUrls = arrayList;
    }

    public final void g(BridgeObservable bridgeObservable) {
        this._hostUiVisibitily = bridgeObservable;
    }

    public final void h(ScreenshopMemoriesConfiguration screenshopMemoriesConfiguration) {
        this._memoriesConfiguration = screenshopMemoriesConfiguration;
    }

    public final void i(INativeNavigation iNativeNavigation) {
        this._nativeNavigation = iNativeNavigation;
    }

    public final void j(INavigator iNavigator) {
        this._navigator = iNavigator;
    }

    public final void k(S9a s9a) {
        this._perceptionGrpcService = s9a;
    }

    public final void l(C7i c7i) {
        this._screenshopTooltipsHelper = c7i;
    }

    public final void m(S9a s9a) {
        this._showcaseGrpcService = s9a;
    }

    public final void n(String str) {
        this._snapId = str;
    }

    public C33969lN3(GrpcServiceProtocol grpcServiceProtocol, Logging logging, GrpcServiceProtocol grpcServiceProtocol2, String str, INavigator iNavigator, INativeFavoritesService iNativeFavoritesService, INativeNavigation iNativeNavigation, ICommerceSessionService iCommerceSessionService, IScreenshopTooltipsHelper iScreenshopTooltipsHelper, BridgeObservable<C2937Epa> bridgeObservable, IAlertPresenter iAlertPresenter, String str2, List<String> list, List<C35946mfa> list2, ScreenshopMemoriesConfiguration screenshopMemoriesConfiguration, BridgeObservable<Boolean> bridgeObservable2, Function0 function0, ScreenshopScanTrayConfiguration screenshopScanTrayConfiguration) {
        this._showcaseGrpcService = grpcServiceProtocol;
        this._blizzardLogger = logging;
        this._perceptionGrpcService = grpcServiceProtocol2;
        this._appVersion = str;
        this._navigator = iNavigator;
        this._favoritesService = iNativeFavoritesService;
        this._nativeNavigation = iNativeNavigation;
        this._commerceSessionService = iCommerceSessionService;
        this._screenshopTooltipsHelper = iScreenshopTooltipsHelper;
        this._commerceTweaksObservable = bridgeObservable;
        this._alertPresenter = iAlertPresenter;
        this._snapId = str2;
        this._imageUrls = list;
        this._heroImageUrls = list2;
        this._memoriesConfiguration = screenshopMemoriesConfiguration;
        this._hostUiVisibitily = bridgeObservable2;
        this._finishCleanup = function0;
        this._scanTrayConfiguration = screenshopScanTrayConfiguration;
    }
}
