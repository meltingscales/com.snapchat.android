package com.snap.modules.chat_stories_common;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NONE':0,'SHARE':1,'ADD_FRIEND':2,'FRIEND_ADDED':3,'SUBSCRIBE':4,'JOIN_COMMUNITY':5", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class StoryChatActionButtonType {
    public static final StoryChatActionButtonType ADD_FRIEND;
    public static final StoryChatActionButtonType FRIEND_ADDED;
    public static final StoryChatActionButtonType JOIN_COMMUNITY;
    public static final StoryChatActionButtonType NONE;
    public static final StoryChatActionButtonType SHARE;
    public static final StoryChatActionButtonType SUBSCRIBE;
    public static final /* synthetic */ StoryChatActionButtonType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.modules.chat_stories_common.StoryChatActionButtonType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.modules.chat_stories_common.StoryChatActionButtonType] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.modules.chat_stories_common.StoryChatActionButtonType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.chat_stories_common.StoryChatActionButtonType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.chat_stories_common.StoryChatActionButtonType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.chat_stories_common.StoryChatActionButtonType] */
    static {
        ?? r6 = new Enum("NONE", 0);
        NONE = r6;
        ?? r7 = new Enum("SHARE", 1);
        SHARE = r7;
        ?? r8 = new Enum("ADD_FRIEND", 2);
        ADD_FRIEND = r8;
        ?? r9 = new Enum("FRIEND_ADDED", 3);
        FRIEND_ADDED = r9;
        ?? r10 = new Enum("SUBSCRIBE", 4);
        SUBSCRIBE = r10;
        ?? r11 = new Enum("JOIN_COMMUNITY", 5);
        JOIN_COMMUNITY = r11;
        a = new StoryChatActionButtonType[]{r6, r7, r8, r9, r10, r11};
    }

    public static StoryChatActionButtonType valueOf(String str) {
        return (StoryChatActionButtonType) Enum.valueOf(StoryChatActionButtonType.class, str);
    }

    public static StoryChatActionButtonType[] values() {
        return (StoryChatActionButtonType[]) a.clone();
    }
}
