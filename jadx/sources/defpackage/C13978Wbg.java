package defpackage;

import com.snap.commerce_networking.ShowcaseRouteTagType;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'grpcClient':r?:'[0]','showcaseRouteTagTypeObservable':g?<c>:'[1]'<r<e>:'[2]'>,'onClickAttachToSnapButton':f?(a<r:'[3]'>, a<r:'[4]'>),'onMaximumSelectedAttachmentsExceed':f?(),'onClickHeaderDismiss':f?(),'alertPresenter':r?:'[5]','notificationPresenter':r?:'[6]'", typeReferences = {GrpcServiceProtocol.class, BridgeObservable.class, ShowcaseRouteTagType.class, C10680Qvk.class, C17372aag.class, IAlertPresenter.class, INotificationPresenter.class})
/* renamed from: Wbg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13978Wbg extends a {
    private IAlertPresenter _alertPresenter;
    private GrpcServiceProtocol _grpcClient;
    private INotificationPresenter _notificationPresenter;
    private Function2 _onClickAttachToSnapButton;
    private Function0 _onClickHeaderDismiss;
    private Function0 _onMaximumSelectedAttachmentsExceed;
    private BridgeObservable<ShowcaseRouteTagType> _showcaseRouteTagTypeObservable;

    public C13978Wbg() {
        this._grpcClient = null;
        this._showcaseRouteTagTypeObservable = null;
        this._onClickAttachToSnapButton = null;
        this._onMaximumSelectedAttachmentsExceed = null;
        this._onClickHeaderDismiss = null;
        this._alertPresenter = null;
        this._notificationPresenter = null;
    }

    public final void a(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcClient = grpcServiceProtocol;
    }

    public final void b(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void c(C32256kHm c32256kHm) {
        this._onClickAttachToSnapButton = c32256kHm;
    }

    public final void d(Function0 function0) {
        this._onClickHeaderDismiss = function0;
    }

    public final void e(BridgeObservable bridgeObservable) {
        this._showcaseRouteTagTypeObservable = bridgeObservable;
    }

    public C13978Wbg(GrpcServiceProtocol grpcServiceProtocol, BridgeObservable<ShowcaseRouteTagType> bridgeObservable, Function2 function2, Function0 function0, Function0 function02, IAlertPresenter iAlertPresenter, INotificationPresenter iNotificationPresenter) {
        this._grpcClient = grpcServiceProtocol;
        this._showcaseRouteTagTypeObservable = bridgeObservable;
        this._onClickAttachToSnapButton = function2;
        this._onMaximumSelectedAttachmentsExceed = function0;
        this._onClickHeaderDismiss = function02;
        this._alertPresenter = iAlertPresenter;
        this._notificationPresenter = iNotificationPresenter;
    }
}
