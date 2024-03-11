package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','networkingClient':r:'[1]','grpcClient':r?:'[2]','alertPresenter':r:'[3]','onClickHeaderDismiss':f(),'onClickComplete':f(s)", typeReferences = {INavigator.class, ClientProtocol.class, GrpcServiceProtocol.class, IAlertPresenter.class})
/* renamed from: Zbe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15874Zbe extends a {
    private IAlertPresenter _alertPresenter;
    private GrpcServiceProtocol _grpcClient;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private Function1 _onClickComplete;
    private Function0 _onClickHeaderDismiss;

    public C15874Zbe(INavigator iNavigator, ClientProtocol clientProtocol, IAlertPresenter iAlertPresenter, EC ec, C36234mr c36234mr) {
        this._navigator = iNavigator;
        this._networkingClient = clientProtocol;
        this._grpcClient = null;
        this._alertPresenter = iAlertPresenter;
        this._onClickHeaderDismiss = ec;
        this._onClickComplete = c36234mr;
    }

    public final void a(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcClient = grpcServiceProtocol;
    }

    public C15874Zbe(INavigator iNavigator, ClientProtocol clientProtocol, GrpcServiceProtocol grpcServiceProtocol, IAlertPresenter iAlertPresenter, Function0 function0, Function1 function1) {
        this._navigator = iNavigator;
        this._networkingClient = clientProtocol;
        this._grpcClient = grpcServiceProtocol;
        this._alertPresenter = iAlertPresenter;
        this._onClickHeaderDismiss = function0;
        this._onClickComplete = function1;
    }
}
