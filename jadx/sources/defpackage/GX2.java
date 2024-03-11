package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'messageIsSaved':g?<c>:'[0]'<b@>,'renderedAsBubble':g?<c>:'[0]'<b@>,'dismiss':f?(),'onTap':f?(f(b@))", typeReferences = {BridgeObservable.class})
/* renamed from: GX2  reason: default package */
/* loaded from: classes6.dex */
public final class GX2 extends a {
    private Function0 _dismiss;
    private BridgeObservable<Boolean> _messageIsSaved;
    private Function1 _onTap;
    private BridgeObservable<Boolean> _renderedAsBubble;

    public GX2() {
        this._messageIsSaved = null;
        this._renderedAsBubble = null;
        this._dismiss = null;
        this._onTap = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._messageIsSaved = bridgeObservable;
    }

    public final void b(Function1 function1) {
        this._onTap = function1;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._renderedAsBubble = bridgeObservable;
    }

    public GX2(BridgeObservable<Boolean> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, Function0 function0, Function1 function1) {
        this._messageIsSaved = bridgeObservable;
        this._renderedAsBubble = bridgeObservable2;
        this._dismiss = function0;
        this._onTap = function1;
    }
}
