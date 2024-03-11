package com.snap.mapinputbar;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'MUTUAL':0,'OUTGOING':1,'BLOCKED':2,'DELETED':3,'NONE':4", type = EnumC32673kX3.a)
/* loaded from: classes5.dex */
public final class FriendSharingType {
    public static final FriendSharingType BLOCKED;
    public static final FriendSharingType DELETED;
    public static final FriendSharingType MUTUAL;
    public static final FriendSharingType NONE;
    public static final FriendSharingType OUTGOING;
    public static final /* synthetic */ FriendSharingType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.mapinputbar.FriendSharingType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.mapinputbar.FriendSharingType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.mapinputbar.FriendSharingType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.mapinputbar.FriendSharingType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.mapinputbar.FriendSharingType] */
    static {
        ?? r5 = new Enum("MUTUAL", 0);
        MUTUAL = r5;
        ?? r6 = new Enum("OUTGOING", 1);
        OUTGOING = r6;
        ?? r7 = new Enum("BLOCKED", 2);
        BLOCKED = r7;
        ?? r8 = new Enum("DELETED", 3);
        DELETED = r8;
        ?? r9 = new Enum("NONE", 4);
        NONE = r9;
        a = new FriendSharingType[]{r5, r6, r7, r8, r9};
    }

    public static FriendSharingType valueOf(String str) {
        return (FriendSharingType) Enum.valueOf(FriendSharingType.class, str);
    }

    public static FriendSharingType[] values() {
        return (FriendSharingType[]) a.clone();
    }
}
