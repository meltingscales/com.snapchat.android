package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onTapTryOn':f(),'getAvatarCompleteObservable':g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* renamed from: eZ8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23478eZ8 extends a {
    private BridgeObservable<Boolean> _getAvatarCompleteObservable;
    private Function0 _onTapTryOn;

    public C23478eZ8(Function0 function0, BridgeObservable<Boolean> bridgeObservable) {
        this._onTapTryOn = function0;
        this._getAvatarCompleteObservable = bridgeObservable;
    }
}
