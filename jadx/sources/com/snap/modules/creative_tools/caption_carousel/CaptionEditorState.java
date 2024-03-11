package com.snap.modules.creative_tools.caption_carousel;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'text':s,'selectionStart':l,'selectionEnd':l", typeReferences = {})
/* loaded from: classes6.dex */
public final class CaptionEditorState extends a {
    private long _selectionEnd;
    private long _selectionStart;
    private String _text;

    public CaptionEditorState(String str, long j, long j2) {
        this._text = str;
        this._selectionStart = j;
        this._selectionEnd = j2;
    }
}
