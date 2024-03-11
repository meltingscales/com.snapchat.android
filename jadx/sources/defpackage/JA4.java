package defpackage;

import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.a;
import com.snap.modules.SCCCountdownShared.ICountdownsAnalyticsNativeContext;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendStore':r:'[0]','userProvider':r:'[1]','pageDismissHandler':f?(),'grpcServiceFactory':r?:'[2]','alertPresenter':r?:'[3]','cofStore':r?:'[4]','analyticsDependencies':r?:'[5]'", typeReferences = {FriendStoring.class, UserProviding.class, IGrpcServiceFactory.class, IAlertPresenter.class, ICOFRxStore.class, ICountdownsAnalyticsNativeContext.class})
/* renamed from: JA4  reason: default package */
/* loaded from: classes6.dex */
public final class JA4 extends a {
    private IAlertPresenter _alertPresenter;
    private ICountdownsAnalyticsNativeContext _analyticsDependencies;
    private ICOFRxStore _cofStore;
    private FriendStoring _friendStore;
    private IGrpcServiceFactory _grpcServiceFactory;
    private Function0 _pageDismissHandler;
    private UserProviding _userProvider;

    public JA4(FriendStoring friendStoring, UserProviding userProviding, Function0 function0, IGrpcServiceFactory iGrpcServiceFactory, IAlertPresenter iAlertPresenter, ICOFRxStore iCOFRxStore, ICountdownsAnalyticsNativeContext iCountdownsAnalyticsNativeContext) {
        this._friendStore = friendStoring;
        this._userProvider = userProviding;
        this._pageDismissHandler = function0;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._alertPresenter = iAlertPresenter;
        this._cofStore = iCOFRxStore;
        this._analyticsDependencies = iCountdownsAnalyticsNativeContext;
    }
}
