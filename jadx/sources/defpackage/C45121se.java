package defpackage;

import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'networkingClient':r?:'[0]','businessGrpcService':r?:'[1]','onSuccess':f?(s),'closePage':f?(),'showErrorModal':f?(s, s, b@)", typeReferences = {ClientProtocol.class, GrpcServiceProtocol.class})
/* renamed from: se  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45121se extends a {
    private GrpcServiceProtocol _businessGrpcService;
    private Function0 _closePage;
    private ClientProtocol _networkingClient;
    private Function1 _onSuccess;
    private Function3 _showErrorModal;

    public C45121se() {
        this._networkingClient = null;
        this._businessGrpcService = null;
        this._onSuccess = null;
        this._closePage = null;
        this._showErrorModal = null;
    }

    public C45121se(ClientProtocol clientProtocol, GrpcServiceProtocol grpcServiceProtocol, Function1 function1, Function0 function0, Function3 function3) {
        this._networkingClient = clientProtocol;
        this._businessGrpcService = grpcServiceProtocol;
        this._onSuccess = function1;
        this._closePage = function0;
        this._showErrorModal = function3;
    }
}
