package com.snap.safety.safetyreporting.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'BackgroundUrlTypeUnset':'BACKGROUND_URL_TYPE_UNSET','Generative':'GENERATIVE'", type = EnumC32673kX3.b)
/* loaded from: classes7.dex */
public final class ProfileBackgroundType {
    public static final ProfileBackgroundType BackgroundUrlTypeUnset;
    public static final ProfileBackgroundType Generative;
    public static final /* synthetic */ ProfileBackgroundType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.safety.safetyreporting.api.ProfileBackgroundType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.safety.safetyreporting.api.ProfileBackgroundType] */
    static {
        ?? r2 = new Enum("BackgroundUrlTypeUnset", 0);
        BackgroundUrlTypeUnset = r2;
        ?? r3 = new Enum("Generative", 1);
        Generative = r3;
        a = new ProfileBackgroundType[]{r2, r3};
    }

    public static ProfileBackgroundType valueOf(String str) {
        return (ProfileBackgroundType) Enum.valueOf(ProfileBackgroundType.class, str);
    }

    public static ProfileBackgroundType[] values() {
        return (ProfileBackgroundType[]) a.clone();
    }
}
