package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'messageSendingObservable':g<c>:'[0]'<b@>,'onLoadFailed':f(),'onLoadSuccess':f()", typeReferences = {BridgeObservable.class})
/* renamed from: CX2  reason: default package */
/* loaded from: classes6.dex */
public final class CX2 extends a {
    private BridgeObservable<Boolean> _messageSendingObservable;
    private Function0 _onLoadFailed;
    private Function0 _onLoadSuccess;

    public CX2(BridgeObservable<Boolean> bridgeObservable, Function0 function0, Function0 function02) {
        this._messageSendingObservable = bridgeObservable;
        this._onLoadFailed = function0;
        this._onLoadSuccess = function02;
    }
}
