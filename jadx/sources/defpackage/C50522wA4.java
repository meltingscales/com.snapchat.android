package defpackage;

import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.a;
import com.snap.modules.SCCCountdownShared.ICountdownsAnalyticsNativeContext;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendStore':r:'[0]','userProvider':r:'[1]','groupStore':r?:'[2]','pageDismissHandler':f?(),'grpcServiceFactory':r?:'[3]','alertPresenter':r?:'[4]','cofStore':r?:'[5]','analyticsDependencies':r?:'[6]'", typeReferences = {FriendStoring.class, UserProviding.class, GroupStoring.class, IGrpcServiceFactory.class, IAlertPresenter.class, ICOFRxStore.class, ICountdownsAnalyticsNativeContext.class})
/* renamed from: wA4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50522wA4 extends a {
    private IAlertPresenter _alertPresenter;
    private ICountdownsAnalyticsNativeContext _analyticsDependencies;
    private ICOFRxStore _cofStore;
    private FriendStoring _friendStore;
    private GroupStoring _groupStore;
    private IGrpcServiceFactory _grpcServiceFactory;
    private Function0 _pageDismissHandler;
    private UserProviding _userProvider;

    public C50522wA4(FriendStoring friendStoring, UserProviding userProviding, GroupStoring groupStoring, Function0 function0, IGrpcServiceFactory iGrpcServiceFactory, IAlertPresenter iAlertPresenter, ICOFRxStore iCOFRxStore, ICountdownsAnalyticsNativeContext iCountdownsAnalyticsNativeContext) {
        this._friendStore = friendStoring;
        this._userProvider = userProviding;
        this._groupStore = groupStoring;
        this._pageDismissHandler = function0;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._alertPresenter = iAlertPresenter;
        this._cofStore = iCOFRxStore;
        this._analyticsDependencies = iCountdownsAnalyticsNativeContext;
    }
}
