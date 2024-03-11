package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.map_drops.DropsAddressActionHandler;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'dropsAddressActionHandler':r?:'[0]','bottomPaddingObservable':g?<c>:'[1]'<d@>", typeReferences = {DropsAddressActionHandler.class, BridgeObservable.class})
/* renamed from: lL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33923lL7 extends a {
    private BridgeObservable<Double> _bottomPaddingObservable;
    private DropsAddressActionHandler _dropsAddressActionHandler;

    public C33923lL7() {
        this._dropsAddressActionHandler = null;
        this._bottomPaddingObservable = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._bottomPaddingObservable = bridgeObservable;
    }

    public final void b(XB xb) {
        this._dropsAddressActionHandler = xb;
    }

    public C33923lL7(DropsAddressActionHandler dropsAddressActionHandler, BridgeObservable<Double> bridgeObservable) {
        this._dropsAddressActionHandler = dropsAddressActionHandler;
        this._bottomPaddingObservable = bridgeObservable;
    }
}
