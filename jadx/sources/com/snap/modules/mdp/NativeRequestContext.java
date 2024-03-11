package com.snap.modules.mdp;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mediaContextType':d,'fetchPriority':d,'importance':d,'pageInfo':a<s>", typeReferences = {})
/* loaded from: classes6.dex */
public final class NativeRequestContext extends a {
    private double _fetchPriority;
    private double _importance;
    private double _mediaContextType;
    private List<String> _pageInfo;

    public NativeRequestContext(double d, double d2, double d3, List<String> list) {
        this._mediaContextType = d;
        this._fetchPriority = d2;
        this._importance = d3;
        this._pageInfo = list;
    }
}
