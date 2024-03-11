package com.snap.modules.chat_non_friend;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'ADDING':1,'ADDED':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class AddFriendStatus {
    public static final AddFriendStatus ADDED;
    public static final AddFriendStatus ADDING;
    public static final AddFriendStatus UNKNOWN;
    public static final /* synthetic */ AddFriendStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.modules.chat_non_friend.AddFriendStatus, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.modules.chat_non_friend.AddFriendStatus, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.chat_non_friend.AddFriendStatus, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        UNKNOWN = r3;
        ?? r4 = new Enum("ADDING", 1);
        ADDING = r4;
        ?? r5 = new Enum("ADDED", 2);
        ADDED = r5;
        a = new AddFriendStatus[]{r3, r4, r5};
    }

    public static AddFriendStatus valueOf(String str) {
        return (AddFriendStatus) Enum.valueOf(AddFriendStatus.class, str);
    }

    public static AddFriendStatus[] values() {
        return (AddFriendStatus[]) a.clone();
    }
}
