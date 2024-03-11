package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import com.snap.profile.communities.OnboardingMetricsHelper;
import com.snap.profile.communities.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','grpcService':r:'[1]','alertPresenter':r?:'[2]','myAvatarId':s?,'onboardingMetricsHelper':r?:'[3]','communityOrgServiceRouteTag':s?,'cofStore':r?:'[4]','userInfoProvider':r?:'[5]','joinCommunity':f?(s, s): g<c>:'[6]'<r:'[7]'>,'leaveCommunitySilently':f?(s): g<c>:'[6]'<d@>,'onOnboardingExitWithResult':f(r<e>:'[8]'),'launchSharingOnOnboarding':f?()", typeReferences = {INavigator.class, GrpcServiceProtocol.class, IAlertPresenter.class, OnboardingMetricsHelper.class, ICOFStore.class, UserInfoProviding.class, BridgeObservable.class, C18240b9b.class, Result.class})
/* renamed from: gOe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26291gOe extends a {
    private IAlertPresenter _alertPresenter;
    private ICOFStore _cofStore;
    private String _communityOrgServiceRouteTag;
    private GrpcServiceProtocol _grpcService;
    private Function2 _joinCommunity;
    private Function0 _launchSharingOnOnboarding;
    private Function1 _leaveCommunitySilently;
    private String _myAvatarId;
    private INavigator _navigator;
    private Function1 _onOnboardingExitWithResult;
    private OnboardingMetricsHelper _onboardingMetricsHelper;
    private UserInfoProviding _userInfoProvider;

    public C26291gOe(C27240h14 c27240h14, GrpcServiceProtocol grpcServiceProtocol, Function1 function1) {
        this._navigator = c27240h14;
        this._grpcService = grpcServiceProtocol;
        this._alertPresenter = null;
        this._myAvatarId = null;
        this._onboardingMetricsHelper = null;
        this._communityOrgServiceRouteTag = null;
        this._cofStore = null;
        this._userInfoProvider = null;
        this._joinCommunity = null;
        this._leaveCommunitySilently = null;
        this._onOnboardingExitWithResult = function1;
        this._launchSharingOnOnboarding = null;
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

    public final void d(C29356iOe c29356iOe) {
        this._joinCommunity = c29356iOe;
    }

    public final void e(C32468kOe c32468kOe) {
        this._launchSharingOnOnboarding = c32468kOe;
    }

    public final void f(C30887jOe c30887jOe) {
        this._leaveCommunitySilently = c30887jOe;
    }

    public final void g(String str) {
        this._myAvatarId = str;
    }

    public final void h(OnboardingMetricsHelper onboardingMetricsHelper) {
        this._onboardingMetricsHelper = onboardingMetricsHelper;
    }

    public final void i(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public C26291gOe(INavigator iNavigator, GrpcServiceProtocol grpcServiceProtocol, IAlertPresenter iAlertPresenter, String str, OnboardingMetricsHelper onboardingMetricsHelper, String str2, ICOFStore iCOFStore, UserInfoProviding userInfoProviding, Function2 function2, Function1 function1, Function1 function12, Function0 function0) {
        this._navigator = iNavigator;
        this._grpcService = grpcServiceProtocol;
        this._alertPresenter = iAlertPresenter;
        this._myAvatarId = str;
        this._onboardingMetricsHelper = onboardingMetricsHelper;
        this._communityOrgServiceRouteTag = str2;
        this._cofStore = iCOFStore;
        this._userInfoProvider = userInfoProviding;
        this._joinCommunity = function2;
        this._leaveCommunitySilently = function1;
        this._onOnboardingExitWithResult = function12;
        this._launchSharingOnOnboarding = function0;
    }
}
