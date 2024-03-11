package com.snap.ad_format.leadgeneration;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'fieldIdentifier':r:'[0]','required':b,'label':s?,'subFieldLabels':a?<s>", typeReferences = {FieldIdentifier.class})
/* loaded from: classes2.dex */
public final class FieldRequest extends a {
    private FieldIdentifier _fieldIdentifier;
    private String _label;
    private boolean _required;
    private List<String> _subFieldLabels;

    public FieldRequest(FieldIdentifier fieldIdentifier, boolean z) {
        this._fieldIdentifier = fieldIdentifier;
        this._required = z;
        this._label = null;
        this._subFieldLabels = null;
    }

    public final FieldIdentifier a() {
        return this._fieldIdentifier;
    }

    public final void b(String str) {
        this._label = str;
    }

    public final void c(List list) {
        this._subFieldLabels = list;
    }

    public FieldRequest(FieldIdentifier fieldIdentifier, boolean z, String str, List<String> list) {
        this._fieldIdentifier = fieldIdentifier;
        this._required = z;
        this._label = str;
        this._subFieldLabels = list;
    }
}
