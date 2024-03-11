package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userDisplayInfoObservable':g?<c>:'[0]'<r:'[1]'>,'onOpenFamilyCenter':f?(),'onOpenInvite':f?(),'familyCenterService':r?:'[2]','inviteStatusUpdateObservable':g?<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class, C25435fq8.class, GrpcServiceProtocol.class})
/* renamed from: Rp8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11157Rp8 extends a {
    private GrpcServiceProtocol _familyCenterService;
    private BridgeObservable<Boolean> _inviteStatusUpdateObservable;
    private Function0 _onOpenFamilyCenter;
    private Function0 _onOpenInvite;
    private BridgeObservable<C25435fq8> _userDisplayInfoObservable;

    public C11157Rp8() {
        this._userDisplayInfoObservable = null;
        this._onOpenFamilyCenter = null;
        this._onOpenInvite = null;
        this._familyCenterService = null;
        this._inviteStatusUpdateObservable = null;
    }

    public final void a(GrpcServiceProtocol grpcServiceProtocol) {
        this._familyCenterService = grpcServiceProtocol;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._inviteStatusUpdateObservable = bridgeObservable;
    }

    public final void c(C8625Np8 c8625Np8) {
        this._onOpenFamilyCenter = c8625Np8;
    }

    public final void d(I5k i5k) {
        this._onOpenInvite = i5k;
    }

    public final void e(BridgeObservable bridgeObservable) {
        this._userDisplayInfoObservable = bridgeObservable;
    }

    public C11157Rp8(BridgeObservable<C25435fq8> bridgeObservable, Function0 function0, Function0 function02, GrpcServiceProtocol grpcServiceProtocol, BridgeObservable<Boolean> bridgeObservable2) {
        this._userDisplayInfoObservable = bridgeObservable;
        this._onOpenFamilyCenter = function0;
        this._onOpenInvite = function02;
        this._familyCenterService = grpcServiceProtocol;
        this._inviteStatusUpdateObservable = bridgeObservable2;
    }
}
