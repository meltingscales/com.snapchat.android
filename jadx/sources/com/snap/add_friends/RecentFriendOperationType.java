package com.snap.add_friends;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'HiddenQuickAdd':'ADD_FRIENDS/RECENT_HIDE','HiddenAddedMe':'ADD_FRIENDS/RECENT_IGNORE','AddedFriend':'ADD_FRIENDS/RECENT_ADD'", type = EnumC32673kX3.b)
/* loaded from: classes2.dex */
public final class RecentFriendOperationType {
    public static final RecentFriendOperationType AddedFriend;
    public static final RecentFriendOperationType HiddenAddedMe;
    public static final RecentFriendOperationType HiddenQuickAdd;
    public static final /* synthetic */ RecentFriendOperationType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.add_friends.RecentFriendOperationType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.add_friends.RecentFriendOperationType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.add_friends.RecentFriendOperationType] */
    static {
        ?? r3 = new Enum("HiddenQuickAdd", 0);
        HiddenQuickAdd = r3;
        ?? r4 = new Enum("HiddenAddedMe", 1);
        HiddenAddedMe = r4;
        ?? r5 = new Enum("AddedFriend", 2);
        AddedFriend = r5;
        a = new RecentFriendOperationType[]{r3, r4, r5};
    }

    public static RecentFriendOperationType valueOf(String str) {
        return (RecentFriendOperationType) Enum.valueOf(RecentFriendOperationType.class, str);
    }

    public static RecentFriendOperationType[] values() {
        return (RecentFriendOperationType[]) a.clone();
    }
}
