package com.snap.composer.blizzard;

import com.snap.composer.utils.a;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'name':s,'parameters':m<s,u>,'userTracked':b", typeReferences = {})
/* loaded from: classes3.dex */
public final class Event extends a {
    private String _name;
    private Map<String, ? extends Object> _parameters;
    private boolean _userTracked;

    public Event(String str, Map<String, ? extends Object> map, boolean z) {
        this._name = str;
        this._parameters = map;
        this._userTracked = z;
    }

    public final Map a() {
        return this._parameters;
    }

    public final String getName() {
        return this._name;
    }
}
