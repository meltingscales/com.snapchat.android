package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onTapDismiss':f(),'onTapContinue':f(d@),'backgroundsObservable':g<c>:'[0]'<a<r:'[1]'>>,'backgroundSwapType':d", typeReferences = {BridgeObservable.class, XY8.class})
/* renamed from: YY8  reason: default package */
/* loaded from: classes4.dex */
public final class YY8 extends a {
    private double _backgroundSwapType;
    private BridgeObservable<List<XY8>> _backgroundsObservable;
    private Function1 _onTapContinue;
    private Function0 _onTapDismiss;

    public YY8(Function0 function0, Function1 function1, BridgeObservable<List<XY8>> bridgeObservable, double d) {
        this._onTapDismiss = function0;
        this._onTapContinue = function1;
        this._backgroundsObservable = bridgeObservable;
        this._backgroundSwapType = d;
    }
}
