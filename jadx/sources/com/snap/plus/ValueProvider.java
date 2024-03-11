package com.snap.plus;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'getValue':f(f(r:0))", typeReferences = {})
/* loaded from: classes6.dex */
public final class ValueProvider<T> extends a {
    private Function1 _getValue;

    public ValueProvider(Function1 function1) {
        this._getValue = function1;
    }
}
