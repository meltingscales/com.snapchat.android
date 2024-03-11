package com.snap.composer.foundation;

import com.snap.composer.utils.a;
import com.snapchat.client.composer.Asset;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'borderRadius':d@?,'onReady':f?(f(r:'[0]'))", typeReferences = {Asset.class})
/* loaded from: classes3.dex */
public final class ActionSheetHeaderImageConfig extends a {
    private Double _borderRadius;
    private Function1 _onReady;

    public ActionSheetHeaderImageConfig() {
        this._borderRadius = null;
        this._onReady = null;
    }

    public final Double a() {
        return this._borderRadius;
    }

    public final Function1 b() {
        return this._onReady;
    }

    public ActionSheetHeaderImageConfig(Double d, Function1 function1) {
        this._borderRadius = d;
        this._onReady = function1;
    }
}
