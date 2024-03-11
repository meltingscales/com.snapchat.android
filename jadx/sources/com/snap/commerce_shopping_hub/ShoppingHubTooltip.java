package com.snap.commerce_shopping_hub;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NONE':0,'RECENTLY_VIEWED':1", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class ShoppingHubTooltip {
    public static final ShoppingHubTooltip NONE;
    public static final ShoppingHubTooltip RECENTLY_VIEWED;
    public static final /* synthetic */ ShoppingHubTooltip[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.commerce_shopping_hub.ShoppingHubTooltip] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.commerce_shopping_hub.ShoppingHubTooltip] */
    static {
        ?? r2 = new Enum("NONE", 0);
        NONE = r2;
        ?? r3 = new Enum("RECENTLY_VIEWED", 1);
        RECENTLY_VIEWED = r3;
        a = new ShoppingHubTooltip[]{r2, r3};
    }

    public static ShoppingHubTooltip valueOf(String str) {
        return (ShoppingHubTooltip) Enum.valueOf(ShoppingHubTooltip.class, str);
    }

    public static ShoppingHubTooltip[] values() {
        return (ShoppingHubTooltip[]) a.clone();
    }
}
