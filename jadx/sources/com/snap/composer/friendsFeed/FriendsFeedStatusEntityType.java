package com.snap.composer.friendsFeed;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'USER':1,'GROUP':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class FriendsFeedStatusEntityType {
    public static final FriendsFeedStatusEntityType GROUP;
    public static final FriendsFeedStatusEntityType UNKNOWN;
    public static final FriendsFeedStatusEntityType USER;
    public static final /* synthetic */ FriendsFeedStatusEntityType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.friendsFeed.FriendsFeedStatusEntityType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.friendsFeed.FriendsFeedStatusEntityType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.friendsFeed.FriendsFeedStatusEntityType] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        UNKNOWN = r3;
        ?? r4 = new Enum("USER", 1);
        USER = r4;
        ?? r5 = new Enum("GROUP", 2);
        GROUP = r5;
        a = new FriendsFeedStatusEntityType[]{r3, r4, r5};
    }

    public static FriendsFeedStatusEntityType valueOf(String str) {
        return (FriendsFeedStatusEntityType) Enum.valueOf(FriendsFeedStatusEntityType.class, str);
    }

    public static FriendsFeedStatusEntityType[] values() {
        return (FriendsFeedStatusEntityType[]) a.clone();
    }
}
