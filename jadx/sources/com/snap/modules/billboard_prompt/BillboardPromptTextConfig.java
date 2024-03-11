package com.snap.modules.billboard_prompt;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'text':s,'links':a?<r:'[0]'>", typeReferences = {C51901x41.class})
/* loaded from: classes6.dex */
public final class BillboardPromptTextConfig extends a {
    private List<C51901x41> _links;
    private String _text;

    public BillboardPromptTextConfig(String str) {
        this._text = str;
        this._links = null;
    }

    public BillboardPromptTextConfig(String str, List<C51901x41> list) {
        this._text = str;
        this._links = list;
    }
}
