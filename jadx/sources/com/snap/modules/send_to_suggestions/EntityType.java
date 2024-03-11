package com.snap.modules.send_to_suggestions;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'FRIEND':0,'GROUP':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class EntityType {
    public static final EntityType FRIEND;
    public static final EntityType GROUP;
    public static final /* synthetic */ EntityType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.send_to_suggestions.EntityType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.send_to_suggestions.EntityType] */
    static {
        ?? r2 = new Enum("FRIEND", 0);
        FRIEND = r2;
        ?? r3 = new Enum("GROUP", 1);
        GROUP = r3;
        a = new EntityType[]{r2, r3};
    }

    public static EntityType valueOf(String str) {
        return (EntityType) Enum.valueOf(EntityType.class, str);
    }

    public static EntityType[] values() {
        return (EntityType[]) a.clone();
    }
}
