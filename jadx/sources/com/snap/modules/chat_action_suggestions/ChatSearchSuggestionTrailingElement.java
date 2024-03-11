package com.snap.modules.chat_action_suggestions;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SEARCH_STRING':1,'LOUPE_ICON':2,'LINK_ICON':3,'CHEVRON_ICON':4", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class ChatSearchSuggestionTrailingElement {
    public static final ChatSearchSuggestionTrailingElement CHEVRON_ICON;
    public static final ChatSearchSuggestionTrailingElement LINK_ICON;
    public static final ChatSearchSuggestionTrailingElement LOUPE_ICON;
    public static final ChatSearchSuggestionTrailingElement SEARCH_STRING;
    public static final /* synthetic */ ChatSearchSuggestionTrailingElement[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.chat_action_suggestions.ChatSearchSuggestionTrailingElement] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.chat_action_suggestions.ChatSearchSuggestionTrailingElement] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.chat_action_suggestions.ChatSearchSuggestionTrailingElement] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.chat_action_suggestions.ChatSearchSuggestionTrailingElement] */
    static {
        ?? r4 = new Enum("SEARCH_STRING", 0);
        SEARCH_STRING = r4;
        ?? r5 = new Enum("LOUPE_ICON", 1);
        LOUPE_ICON = r5;
        ?? r6 = new Enum("LINK_ICON", 2);
        LINK_ICON = r6;
        ?? r7 = new Enum("CHEVRON_ICON", 3);
        CHEVRON_ICON = r7;
        a = new ChatSearchSuggestionTrailingElement[]{r4, r5, r6, r7};
    }

    public static ChatSearchSuggestionTrailingElement valueOf(String str) {
        return (ChatSearchSuggestionTrailingElement) Enum.valueOf(ChatSearchSuggestionTrailingElement.class, str);
    }

    public static ChatSearchSuggestionTrailingElement[] values() {
        return (ChatSearchSuggestionTrailingElement[]) a.clone();
    }
}
