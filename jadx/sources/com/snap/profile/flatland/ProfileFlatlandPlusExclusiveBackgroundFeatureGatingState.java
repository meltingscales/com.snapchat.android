package com.snap.profile.flatland;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNAVAILABLE':0,'AVAILABLE_NOT_SUBSCRIBED':1,'AVAILABLE_SUBSCRIBED':2", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState {
    public static final ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState AVAILABLE_NOT_SUBSCRIBED;
    public static final ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState AVAILABLE_SUBSCRIBED;
    public static final ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState UNAVAILABLE;
    public static final /* synthetic */ ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.profile.flatland.ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.profile.flatland.ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.profile.flatland.ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState] */
    static {
        ?? r3 = new Enum("UNAVAILABLE", 0);
        UNAVAILABLE = r3;
        ?? r4 = new Enum("AVAILABLE_NOT_SUBSCRIBED", 1);
        AVAILABLE_NOT_SUBSCRIBED = r4;
        ?? r5 = new Enum("AVAILABLE_SUBSCRIBED", 2);
        AVAILABLE_SUBSCRIBED = r5;
        a = new ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState[]{r3, r4, r5};
    }

    public static ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState valueOf(String str) {
        return (ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState) Enum.valueOf(ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState.class, str);
    }

    public static ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState[] values() {
        return (ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState[]) a.clone();
    }
}
