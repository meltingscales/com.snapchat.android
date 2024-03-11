package com.snap.profile.flatland;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'FLOATING_BUTTON':0,'MENU_ITEM':1,'TOAST':2", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class ProfileFlatlandActionSource {
    public static final ProfileFlatlandActionSource FLOATING_BUTTON;
    public static final ProfileFlatlandActionSource MENU_ITEM;
    public static final ProfileFlatlandActionSource TOAST;
    public static final /* synthetic */ ProfileFlatlandActionSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.profile.flatland.ProfileFlatlandActionSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.profile.flatland.ProfileFlatlandActionSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.profile.flatland.ProfileFlatlandActionSource, java.lang.Enum] */
    static {
        ?? r3 = new Enum("FLOATING_BUTTON", 0);
        FLOATING_BUTTON = r3;
        ?? r4 = new Enum("MENU_ITEM", 1);
        MENU_ITEM = r4;
        ?? r5 = new Enum("TOAST", 2);
        TOAST = r5;
        a = new ProfileFlatlandActionSource[]{r3, r4, r5};
    }

    public static ProfileFlatlandActionSource valueOf(String str) {
        return (ProfileFlatlandActionSource) Enum.valueOf(ProfileFlatlandActionSource.class, str);
    }

    public static ProfileFlatlandActionSource[] values() {
        return (ProfileFlatlandActionSource[]) a.clone();
    }
}
