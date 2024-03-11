package com.snap.modules.chat_action_suggestions;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'TEXT_REPLY':0,'SEARCH_SUGGESTION':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class ChatActionSuggestionType {
    public static final ChatActionSuggestionType SEARCH_SUGGESTION;
    public static final ChatActionSuggestionType TEXT_REPLY;
    public static final /* synthetic */ ChatActionSuggestionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.chat_action_suggestions.ChatActionSuggestionType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.chat_action_suggestions.ChatActionSuggestionType] */
    static {
        ?? r2 = new Enum("TEXT_REPLY", 0);
        TEXT_REPLY = r2;
        ?? r3 = new Enum("SEARCH_SUGGESTION", 1);
        SEARCH_SUGGESTION = r3;
        a = new ChatActionSuggestionType[]{r2, r3};
    }

    public static ChatActionSuggestionType valueOf(String str) {
        return (ChatActionSuggestionType) Enum.valueOf(ChatActionSuggestionType.class, str);
    }

    public static ChatActionSuggestionType[] values() {
        return (ChatActionSuggestionType[]) a.clone();
    }
}
