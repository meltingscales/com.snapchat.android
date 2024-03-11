package com.snap.modules.chat_action_menu;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Default':0,'Alert':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class ChatActionMenuItemStyle {
    public static final ChatActionMenuItemStyle Alert;
    public static final ChatActionMenuItemStyle Default;
    public static final /* synthetic */ ChatActionMenuItemStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.modules.chat_action_menu.ChatActionMenuItemStyle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.modules.chat_action_menu.ChatActionMenuItemStyle, java.lang.Enum] */
    static {
        ?? r2 = new Enum("Default", 0);
        Default = r2;
        ?? r3 = new Enum("Alert", 1);
        Alert = r3;
        a = new ChatActionMenuItemStyle[]{r2, r3};
    }

    public static ChatActionMenuItemStyle valueOf(String str) {
        return (ChatActionMenuItemStyle) Enum.valueOf(ChatActionMenuItemStyle.class, str);
    }

    public static ChatActionMenuItemStyle[] values() {
        return (ChatActionMenuItemStyle[]) a.clone();
    }
}
