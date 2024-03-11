package com.snap.composer.camera;

import com.snap.composer.utils.a;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'recipient':m?<s,u>", typeReferences = {})
/* loaded from: classes3.dex */
public final class Context extends a {
    private Map<String, ? extends Object> _recipient;

    public Context(Map<String, ? extends Object> map) {
        this._recipient = map;
    }

    public final Map a() {
        return this._recipient;
    }
}
