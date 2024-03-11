package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onTapShop':f(),'onTapTryOn':f(),'getAvatarCompleteObservable':g?<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* renamed from: KZ8  reason: default package */
/* loaded from: classes4.dex */
public final class KZ8 extends a {
    private BridgeObservable<Boolean> _getAvatarCompleteObservable;
    private Function0 _onTapShop;
    private Function0 _onTapTryOn;

    public KZ8(Function0 function0, Function0 function02, BridgeObservable<Boolean> bridgeObservable) {
        this._onTapShop = function0;
        this._onTapTryOn = function02;
        this._getAvatarCompleteObservable = bridgeObservable;
    }
}
