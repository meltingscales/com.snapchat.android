package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.modules.camera_director_mode.IPreviewButtonActionHandling;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionHandler':r?:'[0]','buttonStateObservable':g?<c>:'[1]'<d@>", typeReferences = {IPreviewButtonActionHandling.class, BridgeObservable.class})
/* renamed from: sWf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44942sWf extends a {
    private IPreviewButtonActionHandling _actionHandler;
    private BridgeObservable<Double> _buttonStateObservable;

    public C44942sWf() {
        this._actionHandler = null;
        this._buttonStateObservable = null;
    }

    public final void a(C17585aj7 c17585aj7) {
        this._actionHandler = c17585aj7;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._buttonStateObservable = bridgeObservable;
    }

    public C44942sWf(IPreviewButtonActionHandling iPreviewButtonActionHandling, BridgeObservable<Double> bridgeObservable) {
        this._actionHandler = iPreviewButtonActionHandling;
        this._buttonStateObservable = bridgeObservable;
    }
}
