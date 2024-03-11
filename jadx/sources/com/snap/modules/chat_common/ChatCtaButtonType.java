package com.snap.modules.chat_common;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SAVE':0,'FORWARD':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class ChatCtaButtonType {
    public static final ChatCtaButtonType FORWARD;
    public static final ChatCtaButtonType SAVE;
    public static final /* synthetic */ ChatCtaButtonType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.chat_common.ChatCtaButtonType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.chat_common.ChatCtaButtonType] */
    static {
        ?? r2 = new Enum("SAVE", 0);
        SAVE = r2;
        ?? r3 = new Enum("FORWARD", 1);
        FORWARD = r3;
        a = new ChatCtaButtonType[]{r2, r3};
    }

    public static ChatCtaButtonType valueOf(String str) {
        return (ChatCtaButtonType) Enum.valueOf(ChatCtaButtonType.class, str);
    }

    public static ChatCtaButtonType[] values() {
        return (ChatCtaButtonType[]) a.clone();
    }
}
