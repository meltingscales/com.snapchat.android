package com.snap.impala.snappro.snapinsights;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'callSource':s,'deleteCallback':f?()", typeReferences = {})
/* loaded from: classes4.dex */
public final class SnapDeleteConfiguration extends a {
    private String _callSource;
    private Function0 _deleteCallback;

    public SnapDeleteConfiguration(String str, Function0 function0) {
        this._callSource = str;
        this._deleteCallback = function0;
    }
}
