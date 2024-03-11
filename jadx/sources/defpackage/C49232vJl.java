package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.modules.camera_expandable_progressbar.ITopContainerActionHandling;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionHandler':r?:'[0]','capturedSegmentsObservable':g<c>:'[1]'<a<d@>>,'currentProgressObservable':g<c>:'[1]'<d@>,'captureStateObservable':g<c>:'[1]'<b@>,'captureDurationObservable':g?<c>:'[1]'<d@>", typeReferences = {ITopContainerActionHandling.class, BridgeObservable.class})
/* renamed from: vJl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49232vJl extends a {
    private ITopContainerActionHandling _actionHandler;
    private BridgeObservable<Double> _captureDurationObservable;
    private BridgeObservable<Boolean> _captureStateObservable;
    private BridgeObservable<List<Double>> _capturedSegmentsObservable;
    private BridgeObservable<Double> _currentProgressObservable;

    public C49232vJl(BridgeObservable bridgeObservable, BridgeObservable bridgeObservable2, BridgeObservable bridgeObservable3) {
        this._actionHandler = null;
        this._capturedSegmentsObservable = bridgeObservable;
        this._currentProgressObservable = bridgeObservable2;
        this._captureStateObservable = bridgeObservable3;
        this._captureDurationObservable = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._captureDurationObservable = bridgeObservable;
    }

    public C49232vJl(ITopContainerActionHandling iTopContainerActionHandling, BridgeObservable<List<Double>> bridgeObservable, BridgeObservable<Double> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, BridgeObservable<Double> bridgeObservable4) {
        this._actionHandler = iTopContainerActionHandling;
        this._capturedSegmentsObservable = bridgeObservable;
        this._currentProgressObservable = bridgeObservable2;
        this._captureStateObservable = bridgeObservable3;
        this._captureDurationObservable = bridgeObservable4;
    }
}
