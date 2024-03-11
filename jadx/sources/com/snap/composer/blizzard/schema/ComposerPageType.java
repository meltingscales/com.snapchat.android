package com.snap.composer.blizzard.schema;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SEARCH':0,'ADD_FRIENDS':1,'ACTIVITY_CENTER':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class ComposerPageType {
    public static final ComposerPageType ACTIVITY_CENTER;
    public static final ComposerPageType ADD_FRIENDS;
    public static final ComposerPageType SEARCH;
    public static final /* synthetic */ ComposerPageType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.composer.blizzard.schema.ComposerPageType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.composer.blizzard.schema.ComposerPageType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.composer.blizzard.schema.ComposerPageType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("SEARCH", 0);
        SEARCH = r3;
        ?? r4 = new Enum("ADD_FRIENDS", 1);
        ADD_FRIENDS = r4;
        ?? r5 = new Enum("ACTIVITY_CENTER", 2);
        ACTIVITY_CENTER = r5;
        a = new ComposerPageType[]{r3, r4, r5};
    }

    public static ComposerPageType valueOf(String str) {
        return (ComposerPageType) Enum.valueOf(ComposerPageType.class, str);
    }

    public static ComposerPageType[] values() {
        return (ComposerPageType[]) a.clone();
    }
}
