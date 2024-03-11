package com.snap.chat_reply;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'text':s,'scale':d@?,'useScrollView':b@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class QuotedTextMessageContent extends a {
    private Double _scale;
    private String _text;
    private Boolean _useScrollView;

    public QuotedTextMessageContent(String str) {
        this._text = str;
        this._scale = null;
        this._useScrollView = null;
    }

    public final Double a() {
        return this._scale;
    }

    public final String b() {
        return this._text;
    }

    public final void c(Double d) {
        this._scale = d;
    }

    public QuotedTextMessageContent(String str, Double d, Boolean bool) {
        this._text = str;
        this._scale = d;
        this._useScrollView = bool;
    }
}
