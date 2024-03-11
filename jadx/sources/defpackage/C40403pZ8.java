package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'tryOnImageURLObservable':g<c>:'[0]'<s>,'tryOnImageProgressObservable':g<c>:'[0]'<b@>,'tryOnFailureObservable':g?<c>:'[0]'<b@>,'onFinishLoadingTryOnImage':f(),'onTapDismiss':f?(),'onTapTryAgain':f?()", typeReferences = {BridgeObservable.class})
/* renamed from: pZ8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40403pZ8 extends a {
    private Function0 _onFinishLoadingTryOnImage;
    private Function0 _onTapDismiss;
    private Function0 _onTapTryAgain;
    private BridgeObservable<Boolean> _tryOnFailureObservable;
    private BridgeObservable<Boolean> _tryOnImageProgressObservable;
    private BridgeObservable<String> _tryOnImageURLObservable;

    public C40403pZ8(BridgeObservable bridgeObservable, BridgeObservable bridgeObservable2, C36091ml6 c36091ml6) {
        this._tryOnImageURLObservable = bridgeObservable;
        this._tryOnImageProgressObservable = bridgeObservable2;
        this._tryOnFailureObservable = null;
        this._onFinishLoadingTryOnImage = c36091ml6;
        this._onTapDismiss = null;
        this._onTapTryAgain = null;
    }

    public final void a(Function0 function0) {
        this._onTapDismiss = function0;
    }

    public C40403pZ8(BridgeObservable<String> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, Function0 function0, Function0 function02, Function0 function03) {
        this._tryOnImageURLObservable = bridgeObservable;
        this._tryOnImageProgressObservable = bridgeObservable2;
        this._tryOnFailureObservable = bridgeObservable3;
        this._onFinishLoadingTryOnImage = function0;
        this._onTapDismiss = function02;
        this._onTapTryAgain = function03;
    }
}
