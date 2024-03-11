package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.modules.camera_director_mode.IUndoButtonActionHandling;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionHandler':r?:'[0]','capturedSegmentCountObservable':g?<c>:'[1]'<d@>", typeReferences = {IUndoButtonActionHandling.class, BridgeObservable.class})
/* renamed from: Z3m  reason: default package */
/* loaded from: classes6.dex */
public final class Z3m extends a {
    private IUndoButtonActionHandling _actionHandler;
    private BridgeObservable<Double> _capturedSegmentCountObservable;

    public Z3m() {
        this._actionHandler = null;
        this._capturedSegmentCountObservable = null;
    }

    public final void a(C20653cj7 c20653cj7) {
        this._actionHandler = c20653cj7;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._capturedSegmentCountObservable = bridgeObservable;
    }

    public Z3m(IUndoButtonActionHandling iUndoButtonActionHandling, BridgeObservable<Double> bridgeObservable) {
        this._actionHandler = iUndoButtonActionHandling;
        this._capturedSegmentCountObservable = bridgeObservable;
    }
}
