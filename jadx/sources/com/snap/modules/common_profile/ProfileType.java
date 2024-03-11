package com.snap.modules.common_profile;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'None':0,'PrivateProfile':1,'PublicProfile':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class ProfileType {
    public static final ProfileType None;
    public static final ProfileType PrivateProfile;
    public static final ProfileType PublicProfile;
    public static final /* synthetic */ ProfileType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.common_profile.ProfileType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.common_profile.ProfileType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.common_profile.ProfileType] */
    static {
        ?? r3 = new Enum("None", 0);
        None = r3;
        ?? r4 = new Enum("PrivateProfile", 1);
        PrivateProfile = r4;
        ?? r5 = new Enum("PublicProfile", 2);
        PublicProfile = r5;
        a = new ProfileType[]{r3, r4, r5};
    }

    public static ProfileType valueOf(String str) {
        return (ProfileType) Enum.valueOf(ProfileType.class, str);
    }

    public static ProfileType[] values() {
        return (ProfileType[]) a.clone();
    }
}
