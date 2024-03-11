package com.snap.chat_reactions;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'templateId':s,'nonBitmojiUrl':s?,'animatedNonBitmojiUrl':s?,'animatedTemplateId':s?", typeReferences = {})
/* loaded from: classes3.dex */
public final class ChatReactionConfiguration extends a {
    private String _animatedNonBitmojiUrl;
    private String _animatedTemplateId;
    private String _nonBitmojiUrl;
    private String _templateId;

    public ChatReactionConfiguration(String str) {
        this._templateId = str;
        this._nonBitmojiUrl = null;
        this._animatedNonBitmojiUrl = null;
        this._animatedTemplateId = null;
    }

    public final void a(String str) {
        this._animatedNonBitmojiUrl = str;
    }

    public final void b(String str) {
        this._animatedTemplateId = str;
    }

    public final void c(String str) {
        this._nonBitmojiUrl = str;
    }

    public ChatReactionConfiguration(String str, String str2, String str3, String str4) {
        this._templateId = str;
        this._nonBitmojiUrl = str2;
        this._animatedNonBitmojiUrl = str3;
        this._animatedTemplateId = str4;
    }
}
