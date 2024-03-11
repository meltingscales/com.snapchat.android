package defpackage;

import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.a;
import com.snap.modules.SCCCountdownShared.ICountdownsAnalyticsNativeContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendStore':r:'[0]','userProvider':r:'[1]','grpcServiceFactory':r:'[2]','alertPresenter':r:'[3]','cofStore':r?:'[4]','analyticsDependencies':r?:'[5]','pageDismissHandler':f(),'countdownEditHandler':f(s)", typeReferences = {FriendStoring.class, UserProviding.class, IGrpcServiceFactory.class, IAlertPresenter.class, ICOFRxStore.class, ICountdownsAnalyticsNativeContext.class})
/* renamed from: BA4  reason: default package */
/* loaded from: classes6.dex */
public final class BA4 extends a {
    private IAlertPresenter _alertPresenter;
    private ICountdownsAnalyticsNativeContext _analyticsDependencies;
    private ICOFRxStore _cofStore;
    private Function1 _countdownEditHandler;
    private FriendStoring _friendStore;
    private IGrpcServiceFactory _grpcServiceFactory;
    private Function0 _pageDismissHandler;
    private UserProviding _userProvider;

    public BA4(FriendStoring friendStoring, UserProviding userProviding, IGrpcServiceFactory iGrpcServiceFactory, IAlertPresenter iAlertPresenter, ICOFRxStore iCOFRxStore, ICountdownsAnalyticsNativeContext iCountdownsAnalyticsNativeContext, Function0 function0, Function1 function1) {
        this._friendStore = friendStoring;
        this._userProvider = userProviding;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._alertPresenter = iAlertPresenter;
        this._cofStore = iCOFRxStore;
        this._analyticsDependencies = iCountdownsAnalyticsNativeContext;
        this._pageDismissHandler = function0;
        this._countdownEditHandler = function1;
    }
}
