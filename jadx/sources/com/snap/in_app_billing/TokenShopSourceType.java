package com.snap.in_app_billing;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ActionMenu':'ACTION_MENU','InGiftShop':'IN_GIFT_SHOP','NoTokenGiftShop':'NO_TOKEN_GIFT_SHOP','NoTokenInGame':'NO_TOKEN_IN_GAME','NoTokenInLens':'NO_TOKEN_IN_LENS','NoTokenNativeGame':'NO_TOKEN_NATIVE_GAME','Profile':'PROFILE','Bitmoji':'BITMOJI'", type = EnumC32673kX3.b)
/* loaded from: classes4.dex */
public final class TokenShopSourceType {
    public static final TokenShopSourceType ActionMenu;
    public static final TokenShopSourceType Bitmoji;
    public static final TokenShopSourceType InGiftShop;
    public static final TokenShopSourceType NoTokenGiftShop;
    public static final TokenShopSourceType NoTokenInGame;
    public static final TokenShopSourceType NoTokenInLens;
    public static final TokenShopSourceType NoTokenNativeGame;
    public static final TokenShopSourceType Profile;
    public static final /* synthetic */ TokenShopSourceType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.in_app_billing.TokenShopSourceType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.in_app_billing.TokenShopSourceType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.in_app_billing.TokenShopSourceType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.in_app_billing.TokenShopSourceType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.in_app_billing.TokenShopSourceType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.in_app_billing.TokenShopSourceType] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, com.snap.in_app_billing.TokenShopSourceType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.in_app_billing.TokenShopSourceType] */
    static {
        ?? r8 = new Enum("ActionMenu", 0);
        ActionMenu = r8;
        ?? r9 = new Enum("InGiftShop", 1);
        InGiftShop = r9;
        ?? r10 = new Enum("NoTokenGiftShop", 2);
        NoTokenGiftShop = r10;
        ?? r11 = new Enum("NoTokenInGame", 3);
        NoTokenInGame = r11;
        ?? r12 = new Enum("NoTokenInLens", 4);
        NoTokenInLens = r12;
        ?? r13 = new Enum("NoTokenNativeGame", 5);
        NoTokenNativeGame = r13;
        ?? r14 = new Enum(DatabaseHelper.profileTable, 6);
        Profile = r14;
        ?? r15 = new Enum("Bitmoji", 7);
        Bitmoji = r15;
        a = new TokenShopSourceType[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static TokenShopSourceType valueOf(String str) {
        return (TokenShopSourceType) Enum.valueOf(TokenShopSourceType.class, str);
    }

    public static TokenShopSourceType[] values() {
        return (TokenShopSourceType[]) a.clone();
    }
}
