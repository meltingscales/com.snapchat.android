package com.snap.composer.chat_stories_common;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NOT_STARTED':0,'LOADING':1,'LOADED':2,'LOAD_FAILED':3", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class StoryChatSharePlayerViewState {
    public static final StoryChatSharePlayerViewState LOADED;
    public static final StoryChatSharePlayerViewState LOADING;
    public static final StoryChatSharePlayerViewState LOAD_FAILED;
    public static final StoryChatSharePlayerViewState NOT_STARTED;
    public static final /* synthetic */ StoryChatSharePlayerViewState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.composer.chat_stories_common.StoryChatSharePlayerViewState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.chat_stories_common.StoryChatSharePlayerViewState] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.composer.chat_stories_common.StoryChatSharePlayerViewState] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.chat_stories_common.StoryChatSharePlayerViewState] */
    static {
        ?? r4 = new Enum("NOT_STARTED", 0);
        NOT_STARTED = r4;
        ?? r5 = new Enum("LOADING", 1);
        LOADING = r5;
        ?? r6 = new Enum("LOADED", 2);
        LOADED = r6;
        ?? r7 = new Enum("LOAD_FAILED", 3);
        LOAD_FAILED = r7;
        a = new StoryChatSharePlayerViewState[]{r4, r5, r6, r7};
    }

    public static StoryChatSharePlayerViewState valueOf(String str) {
        return (StoryChatSharePlayerViewState) Enum.valueOf(StoryChatSharePlayerViewState.class, str);
    }

    public static StoryChatSharePlayerViewState[] values() {
        return (StoryChatSharePlayerViewState[]) a.clone();
    }
}
