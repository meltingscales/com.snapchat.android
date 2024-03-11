package com.snap.modules.mini_send_to;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'USER':1,'GROUP':2,'ADDRESS_BOOK_ENTITY':3,'SHARE_DESTINATION':4", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class EntityType {
    public static final EntityType ADDRESS_BOOK_ENTITY;
    public static final EntityType GROUP;
    public static final EntityType SHARE_DESTINATION;
    public static final EntityType UNKNOWN;
    public static final EntityType USER;
    public static final /* synthetic */ EntityType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.modules.mini_send_to.EntityType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.mini_send_to.EntityType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.mini_send_to.EntityType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.mini_send_to.EntityType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.mini_send_to.EntityType] */
    static {
        ?? r5 = new Enum("UNKNOWN", 0);
        UNKNOWN = r5;
        ?? r6 = new Enum("USER", 1);
        USER = r6;
        ?? r7 = new Enum("GROUP", 2);
        GROUP = r7;
        ?? r8 = new Enum("ADDRESS_BOOK_ENTITY", 3);
        ADDRESS_BOOK_ENTITY = r8;
        ?? r9 = new Enum("SHARE_DESTINATION", 4);
        SHARE_DESTINATION = r9;
        a = new EntityType[]{r5, r6, r7, r8, r9};
    }

    public static EntityType valueOf(String str) {
        return (EntityType) Enum.valueOf(EntityType.class, str);
    }

    public static EntityType[] values() {
        return (EntityType[]) a.clone();
    }
}
