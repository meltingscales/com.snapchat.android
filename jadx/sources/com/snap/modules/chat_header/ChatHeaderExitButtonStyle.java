package com.snap.modules.chat_header;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'BACK_ARROW':1,'EXIT_X':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class ChatHeaderExitButtonStyle {
    public static final ChatHeaderExitButtonStyle BACK_ARROW;
    public static final ChatHeaderExitButtonStyle EXIT_X;
    public static final /* synthetic */ ChatHeaderExitButtonStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.modules.chat_header.ChatHeaderExitButtonStyle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.modules.chat_header.ChatHeaderExitButtonStyle, java.lang.Enum] */
    static {
        ?? r2 = new Enum("BACK_ARROW", 0);
        BACK_ARROW = r2;
        ?? r3 = new Enum("EXIT_X", 1);
        EXIT_X = r3;
        a = new ChatHeaderExitButtonStyle[]{r2, r3};
    }

    public static ChatHeaderExitButtonStyle valueOf(String str) {
        return (ChatHeaderExitButtonStyle) Enum.valueOf(ChatHeaderExitButtonStyle.class, str);
    }

    public static ChatHeaderExitButtonStyle[] values() {
        return (ChatHeaderExitButtonStyle[]) a.clone();
    }
}
