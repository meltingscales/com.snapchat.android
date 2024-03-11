package com.snap.friending_section;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'MESSAGE':'message','EMAIL':'email','MORE':'more'", type = EnumC32673kX3.b)
/* loaded from: classes4.dex */
public final class FriendingSectionShareMySnapcodeType {
    public static final FriendingSectionShareMySnapcodeType EMAIL;
    public static final FriendingSectionShareMySnapcodeType MESSAGE;
    public static final FriendingSectionShareMySnapcodeType MORE;
    public static final /* synthetic */ FriendingSectionShareMySnapcodeType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.friending_section.FriendingSectionShareMySnapcodeType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.friending_section.FriendingSectionShareMySnapcodeType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.friending_section.FriendingSectionShareMySnapcodeType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("MESSAGE", 0);
        MESSAGE = r3;
        ?? r4 = new Enum("EMAIL", 1);
        EMAIL = r4;
        ?? r5 = new Enum("MORE", 2);
        MORE = r5;
        a = new FriendingSectionShareMySnapcodeType[]{r3, r4, r5};
    }

    public static FriendingSectionShareMySnapcodeType valueOf(String str) {
        return (FriendingSectionShareMySnapcodeType) Enum.valueOf(FriendingSectionShareMySnapcodeType.class, str);
    }

    public static FriendingSectionShareMySnapcodeType[] values() {
        return (FriendingSectionShareMySnapcodeType[]) a.clone();
    }
}
