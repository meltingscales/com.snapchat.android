package com.snap.modules.chat_header;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ADD':0,'ADDING':1,'ADDED':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class AddFriendButtonStatus {
    public static final AddFriendButtonStatus ADD;
    public static final AddFriendButtonStatus ADDED;
    public static final AddFriendButtonStatus ADDING;
    public static final /* synthetic */ AddFriendButtonStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.chat_header.AddFriendButtonStatus] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.chat_header.AddFriendButtonStatus] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.chat_header.AddFriendButtonStatus] */
    static {
        ?? r3 = new Enum("ADD", 0);
        ADD = r3;
        ?? r4 = new Enum("ADDING", 1);
        ADDING = r4;
        ?? r5 = new Enum("ADDED", 2);
        ADDED = r5;
        a = new AddFriendButtonStatus[]{r3, r4, r5};
    }

    public static AddFriendButtonStatus valueOf(String str) {
        return (AddFriendButtonStatus) Enum.valueOf(AddFriendButtonStatus.class, str);
    }

    public static AddFriendButtonStatus[] values() {
        return (AddFriendButtonStatus[]) a.clone();
    }
}
