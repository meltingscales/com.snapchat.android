package com.snap.modules.bitmoji_avatar_builder;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNSET':0,'FASHION_DROP':1,'PURCHASABLE_ITEM':2,'BUILDER_TOKEN_BALANCE_BUTTON':3", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class BitmojiTokenShopLaunchSource {
    public static final BitmojiTokenShopLaunchSource BUILDER_TOKEN_BALANCE_BUTTON;
    public static final BitmojiTokenShopLaunchSource FASHION_DROP;
    public static final BitmojiTokenShopLaunchSource PURCHASABLE_ITEM;
    public static final BitmojiTokenShopLaunchSource UNSET;
    public static final /* synthetic */ BitmojiTokenShopLaunchSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.BitmojiTokenShopLaunchSource] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.BitmojiTokenShopLaunchSource] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.BitmojiTokenShopLaunchSource] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.BitmojiTokenShopLaunchSource] */
    static {
        ?? r4 = new Enum("UNSET", 0);
        UNSET = r4;
        ?? r5 = new Enum("FASHION_DROP", 1);
        FASHION_DROP = r5;
        ?? r6 = new Enum("PURCHASABLE_ITEM", 2);
        PURCHASABLE_ITEM = r6;
        ?? r7 = new Enum("BUILDER_TOKEN_BALANCE_BUTTON", 3);
        BUILDER_TOKEN_BALANCE_BUTTON = r7;
        a = new BitmojiTokenShopLaunchSource[]{r4, r5, r6, r7};
    }

    public static BitmojiTokenShopLaunchSource valueOf(String str) {
        return (BitmojiTokenShopLaunchSource) Enum.valueOf(BitmojiTokenShopLaunchSource.class, str);
    }

    public static BitmojiTokenShopLaunchSource[] values() {
        return (BitmojiTokenShopLaunchSource[]) a.clone();
    }
}
