package com.snap.payouts;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.a;
import com.snap.impala.commonprofile.IUrlActionHandler;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.plus.SystemShareSheetPresenter;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onDismiss':f?(),'navigator':r:'[0]','urlActionHandler':r?:'[1]','externalAppHandler':r?:'[2]','payoutsFetcher':r?:'[3]','alertPresenter':r?:'[4]','grpcService':r?:'[5]','blizzardLogger':r?:'[6]','cofStore':r?:'[7]','grpcServiceFactory':r?:'[8]','accountServiceConfig':r?:'[9]','networkingClient':r?:'[10]','showCrystalsInvalidDialog':f?(),'systemShareSheetPresenter':r?:'[11]','notificationPresenter':r?:'[12]'", typeReferences = {INavigator.class, IUrlActionHandler.class, IExternalAppHandler.class, IPayoutsFetcher.class, IAlertPresenter.class, GrpcServiceProtocol.class, Logging.class, ICOFStore.class, IGrpcServiceFactory.class, ServiceConfigValue.class, ClientProtocol.class, SystemShareSheetPresenter.class, INotificationPresenter.class})
/* loaded from: classes6.dex */
public final class PayoutsContext extends a {
    private ServiceConfigValue _accountServiceConfig;
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private ICOFStore _cofStore;
    private IExternalAppHandler _externalAppHandler;
    private GrpcServiceProtocol _grpcService;
    private IGrpcServiceFactory _grpcServiceFactory;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private INotificationPresenter _notificationPresenter;
    private Function0 _onDismiss;
    private IPayoutsFetcher _payoutsFetcher;
    private Function0 _showCrystalsInvalidDialog;
    private SystemShareSheetPresenter _systemShareSheetPresenter;
    private IUrlActionHandler _urlActionHandler;

    public PayoutsContext(INavigator iNavigator) {
        this._onDismiss = null;
        this._navigator = iNavigator;
        this._urlActionHandler = null;
        this._externalAppHandler = null;
        this._payoutsFetcher = null;
        this._alertPresenter = null;
        this._grpcService = null;
        this._blizzardLogger = null;
        this._cofStore = null;
        this._grpcServiceFactory = null;
        this._accountServiceConfig = null;
        this._networkingClient = null;
        this._showCrystalsInvalidDialog = null;
        this._systemShareSheetPresenter = null;
        this._notificationPresenter = null;
    }

    public final void a(ServiceConfigValue serviceConfigValue) {
        this._accountServiceConfig = serviceConfigValue;
    }

    public final void b(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void c(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void d(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void e(C7820Mi8 c7820Mi8) {
        this._externalAppHandler = c7820Mi8;
    }

    public final void f(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcService = grpcServiceProtocol;
    }

    public final void g(IGrpcServiceFactory iGrpcServiceFactory) {
        this._grpcServiceFactory = iGrpcServiceFactory;
    }

    public final void h(ClientProtocol clientProtocol) {
        this._networkingClient = clientProtocol;
    }

    public final void i(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void j(Function0 function0) {
        this._onDismiss = function0;
    }

    public final void k(C32930khf c32930khf) {
        this._payoutsFetcher = c32930khf;
    }

    public final void l(C7259Ll4 c7259Ll4) {
        this._showCrystalsInvalidDialog = c7259Ll4;
    }

    public final void m(C23589edl c23589edl) {
        this._systemShareSheetPresenter = c23589edl;
    }

    public PayoutsContext(Function0 function0, INavigator iNavigator, IUrlActionHandler iUrlActionHandler, IExternalAppHandler iExternalAppHandler, IPayoutsFetcher iPayoutsFetcher, IAlertPresenter iAlertPresenter, GrpcServiceProtocol grpcServiceProtocol, Logging logging, ICOFStore iCOFStore, IGrpcServiceFactory iGrpcServiceFactory, ServiceConfigValue serviceConfigValue, ClientProtocol clientProtocol, Function0 function02, SystemShareSheetPresenter systemShareSheetPresenter, INotificationPresenter iNotificationPresenter) {
        this._onDismiss = function0;
        this._navigator = iNavigator;
        this._urlActionHandler = iUrlActionHandler;
        this._externalAppHandler = iExternalAppHandler;
        this._payoutsFetcher = iPayoutsFetcher;
        this._alertPresenter = iAlertPresenter;
        this._grpcService = grpcServiceProtocol;
        this._blizzardLogger = logging;
        this._cofStore = iCOFStore;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._accountServiceConfig = serviceConfigValue;
        this._networkingClient = clientProtocol;
        this._showCrystalsInvalidDialog = function02;
        this._systemShareSheetPresenter = systemShareSheetPresenter;
        this._notificationPresenter = iNotificationPresenter;
    }
}
