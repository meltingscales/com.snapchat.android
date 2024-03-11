package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.chat_merlin_feedback.ChatMerlinFeedbackPromptType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'conversationId':s?,'analyticsMessageId':s?,'promptType':r?<e>:'[0]'", typeReferences = {ChatMerlinFeedbackPromptType.class})
/* renamed from: V23  reason: default package */
/* loaded from: classes6.dex */
public final class V23 extends a {
    private String _analyticsMessageId;
    private String _conversationId;
    private ChatMerlinFeedbackPromptType _promptType;

    public V23() {
        this._conversationId = null;
        this._analyticsMessageId = null;
        this._promptType = null;
    }

    public final void a(String str) {
        this._analyticsMessageId = str;
    }

    public final void b(String str) {
        this._conversationId = str;
    }

    public final void c(ChatMerlinFeedbackPromptType chatMerlinFeedbackPromptType) {
        this._promptType = chatMerlinFeedbackPromptType;
    }

    public V23(String str, String str2, ChatMerlinFeedbackPromptType chatMerlinFeedbackPromptType) {
        this._conversationId = str;
        this._analyticsMessageId = str2;
        this._promptType = chatMerlinFeedbackPromptType;
    }
}
