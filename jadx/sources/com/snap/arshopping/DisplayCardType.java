package com.snap.arshopping;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'PRODUCT_CARDS':0,'MINI_SELECTOR':1", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class DisplayCardType {
    public static final DisplayCardType MINI_SELECTOR;
    public static final DisplayCardType PRODUCT_CARDS;
    public static final /* synthetic */ DisplayCardType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.arshopping.DisplayCardType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.arshopping.DisplayCardType, java.lang.Enum] */
    static {
        ?? r2 = new Enum("PRODUCT_CARDS", 0);
        PRODUCT_CARDS = r2;
        ?? r3 = new Enum("MINI_SELECTOR", 1);
        MINI_SELECTOR = r3;
        a = new DisplayCardType[]{r2, r3};
    }

    public static DisplayCardType valueOf(String str) {
        return (DisplayCardType) Enum.valueOf(DisplayCardType.class, str);
    }

    public static DisplayCardType[] values() {
        return (DisplayCardType[]) a.clone();
    }
}
