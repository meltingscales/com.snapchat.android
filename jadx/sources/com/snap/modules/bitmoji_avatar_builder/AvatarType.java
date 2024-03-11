package com.snap.modules.bitmoji_avatar_builder;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'USER':0,'MY_AI':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class AvatarType {
    public static final AvatarType MY_AI;
    public static final AvatarType USER;
    public static final /* synthetic */ AvatarType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.modules.bitmoji_avatar_builder.AvatarType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.modules.bitmoji_avatar_builder.AvatarType, java.lang.Enum] */
    static {
        ?? r2 = new Enum("USER", 0);
        USER = r2;
        ?? r3 = new Enum("MY_AI", 1);
        MY_AI = r3;
        a = new AvatarType[]{r2, r3};
    }

    public static AvatarType valueOf(String str) {
        return (AvatarType) Enum.valueOf(AvatarType.class, str);
    }

    public static AvatarType[] values() {
        return (AvatarType[]) a.clone();
    }
}
