package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'captureImagesURLObservable':g<c>:'[0]'<s>,'redoObservable':g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* renamed from: OZ8  reason: default package */
/* loaded from: classes4.dex */
public final class OZ8 extends a {
    private BridgeObservable<String> _captureImagesURLObservable;
    private BridgeObservable<Boolean> _redoObservable;

    public OZ8(BridgeObservable<String> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2) {
        this._captureImagesURLObservable = bridgeObservable;
        this._redoObservable = bridgeObservable2;
    }
}
