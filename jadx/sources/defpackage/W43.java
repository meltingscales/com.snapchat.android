package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'animatedImageViewFactory':r:'[0]','animationObservable':g?<c>:'[1]'<b@>", typeReferences = {ViewFactory.class, BridgeObservable.class})
/* renamed from: W43  reason: default package */
/* loaded from: classes3.dex */
public final class W43 extends a {
    private ViewFactory _animatedImageViewFactory;
    private BridgeObservable<Boolean> _animationObservable;

    public W43(C28303hib c28303hib) {
        this._animatedImageViewFactory = c28303hib;
        this._animationObservable = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._animationObservable = bridgeObservable;
    }

    public W43(ViewFactory viewFactory, BridgeObservable<Boolean> bridgeObservable) {
        this._animatedImageViewFactory = viewFactory;
        this._animationObservable = bridgeObservable;
    }
}
