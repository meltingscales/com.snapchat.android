package com.snap.modules.chat_creative_tools_item;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CustomSticker':0,'Inavlid':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class ChatCreativeToolsItemType {
    public static final ChatCreativeToolsItemType CustomSticker;
    public static final ChatCreativeToolsItemType Inavlid;
    public static final /* synthetic */ ChatCreativeToolsItemType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.chat_creative_tools_item.ChatCreativeToolsItemType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.chat_creative_tools_item.ChatCreativeToolsItemType] */
    static {
        ?? r2 = new Enum("CustomSticker", 0);
        CustomSticker = r2;
        ?? r3 = new Enum("Inavlid", 1);
        Inavlid = r3;
        a = new ChatCreativeToolsItemType[]{r2, r3};
    }

    public static ChatCreativeToolsItemType valueOf(String str) {
        return (ChatCreativeToolsItemType) Enum.valueOf(ChatCreativeToolsItemType.class, str);
    }

    public static ChatCreativeToolsItemType[] values() {
        return (ChatCreativeToolsItemType[]) a.clone();
    }
}
