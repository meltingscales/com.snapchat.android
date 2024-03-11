package com.snap.modules.creative_tools.captions;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'User':0,'Group':1,'Place':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class EntityType {
    public static final EntityType Group;
    public static final EntityType Place;
    public static final EntityType User;
    public static final /* synthetic */ EntityType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.EntityType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.EntityType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.EntityType] */
    static {
        ?? r3 = new Enum("User", 0);
        User = r3;
        ?? r4 = new Enum("Group", 1);
        Group = r4;
        ?? r5 = new Enum("Place", 2);
        Place = r5;
        a = new EntityType[]{r3, r4, r5};
    }

    public static EntityType valueOf(String str) {
        return (EntityType) Enum.valueOf(EntityType.class, str);
    }

    public static EntityType[] values() {
        return (EntityType[]) a.clone();
    }
}
