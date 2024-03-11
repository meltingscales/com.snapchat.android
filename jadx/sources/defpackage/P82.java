package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onExitButtonTap':f(),'isTrayFullyOpenObservable':g?<c>:'[0]'<b@>,'isTrayDismissedObservable':g?<c>:'[0]'<b@>,'onScrollCallback':f?(s)", typeReferences = {BridgeObservable.class})
/* renamed from: P82  reason: default package */
/* loaded from: classes3.dex */
public final class P82 extends a {
    private BridgeObservable<Boolean> _isTrayDismissedObservable;
    private BridgeObservable<Boolean> _isTrayFullyOpenObservable;
    private Function0 _onExitButtonTap;
    private Function1 _onScrollCallback;

    public P82(Z1a z1a) {
        this._onExitButtonTap = z1a;
        this._isTrayFullyOpenObservable = null;
        this._isTrayDismissedObservable = null;
        this._onScrollCallback = null;
    }

    public P82(Function0 function0, BridgeObservable<Boolean> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, Function1 function1) {
        this._onExitButtonTap = function0;
        this._isTrayFullyOpenObservable = bridgeObservable;
        this._isTrayDismissedObservable = bridgeObservable2;
        this._onScrollCallback = function1;
    }
}
