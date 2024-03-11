package com.snap.search.api.composer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'USER':1,'GROUP':2", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class EntityType {
    public static final EntityType GROUP;
    public static final EntityType UNKNOWN;
    public static final EntityType USER;
    public static final /* synthetic */ EntityType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.search.api.composer.EntityType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.search.api.composer.EntityType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.search.api.composer.EntityType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        UNKNOWN = r3;
        ?? r4 = new Enum("USER", 1);
        USER = r4;
        ?? r5 = new Enum("GROUP", 2);
        GROUP = r5;
        a = new EntityType[]{r3, r4, r5};
    }

    public static EntityType valueOf(String str) {
        return (EntityType) Enum.valueOf(EntityType.class, str);
    }

    public static EntityType[] values() {
        return (EntityType[]) a.clone();
    }
}
