package com.snap.modules.private_profile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onCommunityPillTap':f(s),'onCommunityPillLongPress':f(s),'onAddCommunityTap':f(),'launchWaitlistDialog':f(b@, f(r<e>:'[0]'), s?),'onPendingCommunityPillLongPress':f(s),'communityStore':r?:'[1]','cofStore':r?:'[2]','grpcService':r?:'[3]','communityOrgServiceRouteTag':s?,'alertPresenter':r?:'[4]','enableCommunities':g<c>:'[5]'<b@>,'disableCommunitiesEntryPoint':g<c>:'[5]'<b@>", typeReferences = {WaitlistDialogAction.class, CommunityStore.class, ICOFStore.class, GrpcServiceProtocol.class, IAlertPresenter.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public final class CommunityPillsContext extends a {
    private IAlertPresenter _alertPresenter;
    private ICOFStore _cofStore;
    private String _communityOrgServiceRouteTag;
    private CommunityStore _communityStore;
    private BridgeObservable<Boolean> _disableCommunitiesEntryPoint;
    private BridgeObservable<Boolean> _enableCommunities;
    private GrpcServiceProtocol _grpcService;
    private Function3 _launchWaitlistDialog;
    private Function0 _onAddCommunityTap;
    private Function1 _onCommunityPillLongPress;
    private Function1 _onCommunityPillTap;
    private Function1 _onPendingCommunityPillLongPress;

    public CommunityPillsContext(C31261je1 c31261je1, C31261je1 c31261je12, C51304wg1 c51304wg1, C24 c24, C31261je1 c31261je13, BridgeObservable bridgeObservable, BridgeObservable bridgeObservable2) {
        this._onCommunityPillTap = c31261je1;
        this._onCommunityPillLongPress = c31261je12;
        this._onAddCommunityTap = c51304wg1;
        this._launchWaitlistDialog = c24;
        this._onPendingCommunityPillLongPress = c31261je13;
        this._communityStore = null;
        this._cofStore = null;
        this._grpcService = null;
        this._communityOrgServiceRouteTag = null;
        this._alertPresenter = null;
        this._enableCommunities = bridgeObservable;
        this._disableCommunitiesEntryPoint = bridgeObservable2;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void c(String str) {
        this._communityOrgServiceRouteTag = str;
    }

    public final void d(CommunityStore communityStore) {
        this._communityStore = communityStore;
    }

    public final void e(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcService = grpcServiceProtocol;
    }

    public CommunityPillsContext(Function1 function1, Function1 function12, Function0 function0, Function3 function3, Function1 function13, CommunityStore communityStore, ICOFStore iCOFStore, GrpcServiceProtocol grpcServiceProtocol, String str, IAlertPresenter iAlertPresenter, BridgeObservable<Boolean> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2) {
        this._onCommunityPillTap = function1;
        this._onCommunityPillLongPress = function12;
        this._onAddCommunityTap = function0;
        this._launchWaitlistDialog = function3;
        this._onPendingCommunityPillLongPress = function13;
        this._communityStore = communityStore;
        this._cofStore = iCOFStore;
        this._grpcService = grpcServiceProtocol;
        this._communityOrgServiceRouteTag = str;
        this._alertPresenter = iAlertPresenter;
        this._enableCommunities = bridgeObservable;
        this._disableCommunitiesEntryPoint = bridgeObservable2;
    }
}
