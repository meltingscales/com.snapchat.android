package com.snap.places.friendfavorites;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'TrayOpen':0,'TrayClosed':1,'Action':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class FriendFavoritePlacesEventType {
    public static final FriendFavoritePlacesEventType Action;
    public static final FriendFavoritePlacesEventType TrayClosed;
    public static final FriendFavoritePlacesEventType TrayOpen;
    public static final /* synthetic */ FriendFavoritePlacesEventType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.places.friendfavorites.FriendFavoritePlacesEventType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.places.friendfavorites.FriendFavoritePlacesEventType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.places.friendfavorites.FriendFavoritePlacesEventType] */
    static {
        ?? r3 = new Enum("TrayOpen", 0);
        TrayOpen = r3;
        ?? r4 = new Enum("TrayClosed", 1);
        TrayClosed = r4;
        ?? r5 = new Enum("Action", 2);
        Action = r5;
        a = new FriendFavoritePlacesEventType[]{r3, r4, r5};
    }

    public static FriendFavoritePlacesEventType valueOf(String str) {
        return (FriendFavoritePlacesEventType) Enum.valueOf(FriendFavoritePlacesEventType.class, str);
    }

    public static FriendFavoritePlacesEventType[] values() {
        return (FriendFavoritePlacesEventType[]) a.clone();
    }
}
