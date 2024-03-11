package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'networkingClient':r:'[0]','grpcService':r:'[1]','lensActionHandler':r:'[2]','subscriptionStore':r:'[3]','userInfoProvider':r:'[4]','blizzardLogger':r:'[5]','navigator':r:'[6]','closePageHandler':f()", typeReferences = {ClientProtocol.class, GrpcServiceProtocol.class, ILensActionHandler.class, SubscriptionStore.class, UserInfoProviding.class, Logging.class, INavigator.class})
/* renamed from: Emb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2865Emb extends a {
    private Logging _blizzardLogger;
    private Function0 _closePageHandler;
    private GrpcServiceProtocol _grpcService;
    private ILensActionHandler _lensActionHandler;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private SubscriptionStore _subscriptionStore;
    private UserInfoProviding _userInfoProvider;

    public C2865Emb(ClientProtocol clientProtocol, GrpcServiceProtocol grpcServiceProtocol, ILensActionHandler iLensActionHandler, SubscriptionStore subscriptionStore, UserInfoProviding userInfoProviding, Logging logging, INavigator iNavigator, Function0 function0) {
        this._networkingClient = clientProtocol;
        this._grpcService = grpcServiceProtocol;
        this._lensActionHandler = iLensActionHandler;
        this._subscriptionStore = subscriptionStore;
        this._userInfoProvider = userInfoProviding;
        this._blizzardLogger = logging;
        this._navigator = iNavigator;
        this._closePageHandler = function0;
    }
}
