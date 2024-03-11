package com.snap.modules.chat_media;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'IMAGE':1,'VIDEO':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class ChatMediaType {
    public static final ChatMediaType IMAGE;
    public static final ChatMediaType UNKNOWN;
    public static final ChatMediaType VIDEO;
    public static final /* synthetic */ ChatMediaType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.chat_media.ChatMediaType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.chat_media.ChatMediaType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.chat_media.ChatMediaType] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        UNKNOWN = r3;
        ?? r4 = new Enum("IMAGE", 1);
        IMAGE = r4;
        ?? r5 = new Enum("VIDEO", 2);
        VIDEO = r5;
        a = new ChatMediaType[]{r3, r4, r5};
    }

    public static ChatMediaType valueOf(String str) {
        return (ChatMediaType) Enum.valueOf(ChatMediaType.class, str);
    }

    public static ChatMediaType[] values() {
        return (ChatMediaType[]) a.clone();
    }
}
