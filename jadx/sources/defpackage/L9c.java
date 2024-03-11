package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mapView':r:'[0]','displayInfoObservable':g<c>:'[1]'<r:'[2]'>", typeReferences = {ViewFactory.class, BridgeObservable.class, P9c.class})
/* renamed from: L9c  reason: default package */
/* loaded from: classes5.dex */
public final class L9c extends a {
    private BridgeObservable<P9c> _displayInfoObservable;
    private ViewFactory _mapView;

    public L9c(ViewFactory viewFactory, BridgeObservable<P9c> bridgeObservable) {
        this._mapView = viewFactory;
        this._displayInfoObservable = bridgeObservable;
    }
}
