package com.snap.modules.bitmoji_avatar_builder;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Unknown':0,'Male':1,'Female':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class AvatarGender {
    public static final AvatarGender Female;
    public static final AvatarGender Male;
    public static final AvatarGender Unknown;
    public static final /* synthetic */ AvatarGender[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.modules.bitmoji_avatar_builder.AvatarGender, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.modules.bitmoji_avatar_builder.AvatarGender, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.bitmoji_avatar_builder.AvatarGender, java.lang.Enum] */
    static {
        ?? r3 = new Enum("Unknown", 0);
        Unknown = r3;
        ?? r4 = new Enum("Male", 1);
        Male = r4;
        ?? r5 = new Enum("Female", 2);
        Female = r5;
        a = new AvatarGender[]{r3, r4, r5};
    }

    public static AvatarGender valueOf(String str) {
        return (AvatarGender) Enum.valueOf(AvatarGender.class, str);
    }

    public static AvatarGender[] values() {
        return (AvatarGender[]) a.clone();
    }
}
