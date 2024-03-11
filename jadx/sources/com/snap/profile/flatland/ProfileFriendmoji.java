package com.snap.profile.flatland;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'BEST_FRIENDS':0,'BESTIES':1,'BFF':2,'SUPER_BFF':3", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class ProfileFriendmoji {
    public static final ProfileFriendmoji BESTIES;
    public static final ProfileFriendmoji BEST_FRIENDS;
    public static final ProfileFriendmoji BFF;
    public static final ProfileFriendmoji SUPER_BFF;
    public static final /* synthetic */ ProfileFriendmoji[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.profile.flatland.ProfileFriendmoji, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.profile.flatland.ProfileFriendmoji, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.profile.flatland.ProfileFriendmoji, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.profile.flatland.ProfileFriendmoji, java.lang.Enum] */
    static {
        ?? r4 = new Enum("BEST_FRIENDS", 0);
        BEST_FRIENDS = r4;
        ?? r5 = new Enum("BESTIES", 1);
        BESTIES = r5;
        ?? r6 = new Enum("BFF", 2);
        BFF = r6;
        ?? r7 = new Enum("SUPER_BFF", 3);
        SUPER_BFF = r7;
        a = new ProfileFriendmoji[]{r4, r5, r6, r7};
    }

    public static ProfileFriendmoji valueOf(String str) {
        return (ProfileFriendmoji) Enum.valueOf(ProfileFriendmoji.class, str);
    }

    public static ProfileFriendmoji[] values() {
        return (ProfileFriendmoji[]) a.clone();
    }
}
