package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Error;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'boostState':g<c>:'[0]'<r:'[1]'>,'boost':f(f(r?:'[2]'))", typeReferences = {BridgeObservable.class, C18349bDk.class, Error.class})
/* renamed from: UCk  reason: default package */
/* loaded from: classes6.dex */
public final class UCk extends a {
    private Function1 _boost;
    private BridgeObservable<C18349bDk> _boostState;

    public UCk(BridgeObservable<C18349bDk> bridgeObservable, Function1 function1) {
        this._boostState = bridgeObservable;
        this._boost = function1;
    }
}
