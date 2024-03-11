package com.snap.profile.flatland;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'BITMOJI_3D_BACKGROUND_ID':0,'GENERATIVE_BACKGROUND_URL':1", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class ProfileFlatlandBackgroundType {
    public static final ProfileFlatlandBackgroundType BITMOJI_3D_BACKGROUND_ID;
    public static final ProfileFlatlandBackgroundType GENERATIVE_BACKGROUND_URL;
    public static final /* synthetic */ ProfileFlatlandBackgroundType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.profile.flatland.ProfileFlatlandBackgroundType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.profile.flatland.ProfileFlatlandBackgroundType] */
    static {
        ?? r2 = new Enum("BITMOJI_3D_BACKGROUND_ID", 0);
        BITMOJI_3D_BACKGROUND_ID = r2;
        ?? r3 = new Enum("GENERATIVE_BACKGROUND_URL", 1);
        GENERATIVE_BACKGROUND_URL = r3;
        a = new ProfileFlatlandBackgroundType[]{r2, r3};
    }

    public static ProfileFlatlandBackgroundType valueOf(String str) {
        return (ProfileFlatlandBackgroundType) Enum.valueOf(ProfileFlatlandBackgroundType.class, str);
    }

    public static ProfileFlatlandBackgroundType[] values() {
        return (ProfileFlatlandBackgroundType[]) a.clone();
    }
}
