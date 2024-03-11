package com.snap.composer.chat_stories_common;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DEFAULT':0,'HAS_STORY':1,'HAS_STORY_UNVIEWED':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class StoryChatShareHeaderState {
    public static final StoryChatShareHeaderState DEFAULT;
    public static final StoryChatShareHeaderState HAS_STORY;
    public static final StoryChatShareHeaderState HAS_STORY_UNVIEWED;
    public static final /* synthetic */ StoryChatShareHeaderState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.chat_stories_common.StoryChatShareHeaderState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.chat_stories_common.StoryChatShareHeaderState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.chat_stories_common.StoryChatShareHeaderState] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        DEFAULT = r3;
        ?? r4 = new Enum("HAS_STORY", 1);
        HAS_STORY = r4;
        ?? r5 = new Enum("HAS_STORY_UNVIEWED", 2);
        HAS_STORY_UNVIEWED = r5;
        a = new StoryChatShareHeaderState[]{r3, r4, r5};
    }

    public static StoryChatShareHeaderState valueOf(String str) {
        return (StoryChatShareHeaderState) Enum.valueOf(StoryChatShareHeaderState.class, str);
    }

    public static StoryChatShareHeaderState[] values() {
        return (StoryChatShareHeaderState[]) a.clone();
    }
}
