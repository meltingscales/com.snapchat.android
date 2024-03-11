package com.snap.chat_attributed_text;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'text':s,'attributes':a?<r:'[0]'>,'fontOverride':s?,'scale':d@?", typeReferences = {C43394rW2.class})
/* loaded from: classes3.dex */
public final class ChatAttributedTextViewModel extends a {
    private List<C43394rW2> _attributes;
    private String _fontOverride;
    private Double _scale;
    private String _text;

    public ChatAttributedTextViewModel(String str) {
        this._text = str;
        this._attributes = null;
        this._fontOverride = null;
        this._scale = null;
    }

    public ChatAttributedTextViewModel(String str, List<C43394rW2> list, String str2, Double d) {
        this._text = str;
        this._attributes = list;
        this._fontOverride = str2;
        this._scale = d;
    }
}
