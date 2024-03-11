package com.snap.modules.bitmoji_avatar_builder;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNSET':0,'DROP':1,'SAVED':2,'PAID_DROP':3,'SHOPPABLE':4,'PURCHASED_SHOPPABLE':5", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class BadgeType {
    public static final BadgeType DROP;
    public static final BadgeType PAID_DROP;
    public static final BadgeType PURCHASED_SHOPPABLE;
    public static final BadgeType SAVED;
    public static final BadgeType SHOPPABLE;
    public static final BadgeType UNSET;
    public static final /* synthetic */ BadgeType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.BadgeType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.BadgeType] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.BadgeType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.BadgeType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.BadgeType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.BadgeType] */
    static {
        ?? r6 = new Enum("UNSET", 0);
        UNSET = r6;
        ?? r7 = new Enum("DROP", 1);
        DROP = r7;
        ?? r8 = new Enum("SAVED", 2);
        SAVED = r8;
        ?? r9 = new Enum("PAID_DROP", 3);
        PAID_DROP = r9;
        ?? r10 = new Enum("SHOPPABLE", 4);
        SHOPPABLE = r10;
        ?? r11 = new Enum("PURCHASED_SHOPPABLE", 5);
        PURCHASED_SHOPPABLE = r11;
        a = new BadgeType[]{r6, r7, r8, r9, r10, r11};
    }

    public static BadgeType valueOf(String str) {
        return (BadgeType) Enum.valueOf(BadgeType.class, str);
    }

    public static BadgeType[] values() {
        return (BadgeType[]) a.clone();
    }
}
