package com.snap.modules.takeover;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'text':s,'links':a?<r:'[0]'>,'type':d@?", typeReferences = {C0198Agl.class})
/* loaded from: classes6.dex */
public final class TakeoverTextViewModel extends a {
    private List<C0198Agl> _links;
    private String _text;
    private Double _type;

    public TakeoverTextViewModel(String str) {
        this._text = str;
        this._links = null;
        this._type = null;
    }

    public final void a(ArrayList arrayList) {
        this._links = arrayList;
    }

    public TakeoverTextViewModel(String str, List<C0198Agl> list, Double d) {
        this._text = str;
        this._links = list;
        this._type = d;
    }
}
