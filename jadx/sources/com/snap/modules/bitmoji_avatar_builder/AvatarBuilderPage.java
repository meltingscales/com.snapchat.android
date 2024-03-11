package com.snap.modules.bitmoji_avatar_builder;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DEFAULT':0,'FASHION_DROP':1,'GENDER_PICKER':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class AvatarBuilderPage {
    public static final AvatarBuilderPage DEFAULT;
    public static final AvatarBuilderPage FASHION_DROP;
    public static final AvatarBuilderPage GENDER_PICKER;
    public static final /* synthetic */ AvatarBuilderPage[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.AvatarBuilderPage] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.AvatarBuilderPage] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.AvatarBuilderPage] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        DEFAULT = r3;
        ?? r4 = new Enum("FASHION_DROP", 1);
        FASHION_DROP = r4;
        ?? r5 = new Enum("GENDER_PICKER", 2);
        GENDER_PICKER = r5;
        a = new AvatarBuilderPage[]{r3, r4, r5};
    }

    public static AvatarBuilderPage valueOf(String str) {
        return (AvatarBuilderPage) Enum.valueOf(AvatarBuilderPage.class, str);
    }

    public static AvatarBuilderPage[] values() {
        return (AvatarBuilderPage[]) a.clone();
    }
}
