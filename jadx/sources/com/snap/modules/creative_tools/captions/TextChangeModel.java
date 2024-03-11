package com.snap.modules.creative_tools.captions;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'text':s?,'textRange':r:'[0]','entityType':r?<e>:'[1]','entityId':s?,'color':s?,'underline':b@?,'bold':b@?,'italic':b@?", typeReferences = {TextRange.class, EntityType.class})
/* loaded from: classes6.dex */
public final class TextChangeModel extends a {
    private Boolean _bold;
    private String _color;
    private String _entityId;
    private EntityType _entityType;
    private Boolean _italic;
    private String _text;
    private TextRange _textRange;
    private Boolean _underline;

    public TextChangeModel(String str, TextRange textRange, EntityType entityType, String str2, String str3, Boolean bool, Boolean bool2, Boolean bool3) {
        this._text = str;
        this._textRange = textRange;
        this._entityType = entityType;
        this._entityId = str2;
        this._color = str3;
        this._underline = bool;
        this._bold = bool2;
        this._italic = bool3;
    }
}
