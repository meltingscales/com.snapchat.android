package com.snap.modules.bitmoji_avatar_builder;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Unknown':0,'Create':1,'Edit':2,'Outfit':3", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class AvatarBuilderFlowMode {
    public static final AvatarBuilderFlowMode Create;
    public static final AvatarBuilderFlowMode Edit;
    public static final AvatarBuilderFlowMode Outfit;
    public static final AvatarBuilderFlowMode Unknown;
    public static final /* synthetic */ AvatarBuilderFlowMode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.AvatarBuilderFlowMode] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.AvatarBuilderFlowMode] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.AvatarBuilderFlowMode] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.AvatarBuilderFlowMode] */
    static {
        ?? r4 = new Enum("Unknown", 0);
        Unknown = r4;
        ?? r5 = new Enum("Create", 1);
        Create = r5;
        ?? r6 = new Enum("Edit", 2);
        Edit = r6;
        ?? r7 = new Enum("Outfit", 3);
        Outfit = r7;
        a = new AvatarBuilderFlowMode[]{r4, r5, r6, r7};
    }

    public static AvatarBuilderFlowMode valueOf(String str) {
        return (AvatarBuilderFlowMode) Enum.valueOf(AvatarBuilderFlowMode.class, str);
    }

    public static AvatarBuilderFlowMode[] values() {
        return (AvatarBuilderFlowMode[]) a.clone();
    }
}
