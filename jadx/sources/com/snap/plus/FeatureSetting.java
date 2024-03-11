package com.snap.plus;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'getValue':f(f(r:0)),'setValue':f(r:0, f())", typeReferences = {})
/* loaded from: classes6.dex */
public final class FeatureSetting<T> extends a {
    private Function1 _getValue;
    private Function2 _setValue;

    public FeatureSetting(Function1 function1, Function2 function2) {
        this._getValue = function1;
        this._setValue = function2;
    }
}
