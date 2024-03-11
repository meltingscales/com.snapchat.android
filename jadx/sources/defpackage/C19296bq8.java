package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onDismissWithResult':f?(b@?),'onOpenSettings':f?(),'familyCenterService':r?:'[0]','alertPresenter':r?:'[1]','userInfoProvider':r?:'[2]','blizzardLogger':r?:'[3]','onDismiss':f?()", typeReferences = {GrpcServiceProtocol.class, IAlertPresenter.class, UserInfoProviding.class, Logging.class})
/* renamed from: bq8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19296bq8 extends a {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private GrpcServiceProtocol _familyCenterService;
    private Function0 _onDismiss;
    private Function1 _onDismissWithResult;
    private Function0 _onOpenSettings;
    private UserInfoProviding _userInfoProvider;

    public C19296bq8() {
        this._onDismissWithResult = null;
        this._onOpenSettings = null;
        this._familyCenterService = null;
        this._alertPresenter = null;
        this._userInfoProvider = null;
        this._blizzardLogger = null;
        this._onDismiss = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(GrpcServiceProtocol grpcServiceProtocol) {
        this._familyCenterService = grpcServiceProtocol;
    }

    public final void d(C42647r1l c42647r1l) {
        this._onDismissWithResult = c42647r1l;
    }

    public final void e(C13683Vp8 c13683Vp8) {
        this._onOpenSettings = c13683Vp8;
    }

    public final void f(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public C19296bq8(Function1 function1, Function0 function0, GrpcServiceProtocol grpcServiceProtocol, IAlertPresenter iAlertPresenter, UserInfoProviding userInfoProviding, Logging logging, Function0 function02) {
        this._onDismissWithResult = function1;
        this._onOpenSettings = function0;
        this._familyCenterService = grpcServiceProtocol;
        this._alertPresenter = iAlertPresenter;
        this._userInfoProvider = userInfoProviding;
        this._blizzardLogger = logging;
        this._onDismiss = function02;
    }
}
