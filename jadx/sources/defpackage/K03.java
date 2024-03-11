package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'operaFocusedIndex':g<c>:'[0]'<d@>,'onFocusThumbnail':f(d@),'startIndex':d@?", typeReferences = {BridgeObservable.class})
/* renamed from: K03  reason: default package */
/* loaded from: classes6.dex */
public final class K03 extends a {
    private Function1 _onFocusThumbnail;
    private BridgeObservable<Double> _operaFocusedIndex;
    private Double _startIndex;

    public K03(BridgeObservable<Double> bridgeObservable, Function1 function1, Double d) {
        this._operaFocusedIndex = bridgeObservable;
        this._onFocusThumbnail = function1;
        this._startIndex = d;
    }
}
