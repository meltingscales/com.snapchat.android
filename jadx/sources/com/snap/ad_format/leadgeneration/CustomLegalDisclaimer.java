package com.snap.ad_format.leadgeneration;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'title':s,'body':s,'checkboxes':a<r:'[0]'>", typeReferences = {C34066lR4.class})
/* loaded from: classes2.dex */
public final class CustomLegalDisclaimer extends a {
    private String _body;
    private List<C34066lR4> _checkboxes;
    private String _title;

    public CustomLegalDisclaimer(String str, String str2, List<C34066lR4> list) {
        this._title = str;
        this._body = str2;
        this._checkboxes = list;
    }
}
