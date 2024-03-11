package com.snap.modules.SCCCountdownShared;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':'UNKNOWN','MY_PROFILE':'MY_PROFILE','FRIEND_PROFILE':'FRIEND_PROFILE','ONE_TO_ONE_CHAT':'ONE_TO_ONE_CHAT','DEEP_LINK':'DEEP_LINK'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class CountdownPageSource {
    public static final CountdownPageSource DEEP_LINK;
    public static final CountdownPageSource FRIEND_PROFILE;
    public static final CountdownPageSource MY_PROFILE;
    public static final CountdownPageSource ONE_TO_ONE_CHAT;
    public static final CountdownPageSource UNKNOWN;
    public static final /* synthetic */ CountdownPageSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.modules.SCCCountdownShared.CountdownPageSource] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.SCCCountdownShared.CountdownPageSource] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.SCCCountdownShared.CountdownPageSource] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.SCCCountdownShared.CountdownPageSource] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.SCCCountdownShared.CountdownPageSource] */
    static {
        ?? r5 = new Enum("UNKNOWN", 0);
        UNKNOWN = r5;
        ?? r6 = new Enum("MY_PROFILE", 1);
        MY_PROFILE = r6;
        ?? r7 = new Enum("FRIEND_PROFILE", 2);
        FRIEND_PROFILE = r7;
        ?? r8 = new Enum("ONE_TO_ONE_CHAT", 3);
        ONE_TO_ONE_CHAT = r8;
        ?? r9 = new Enum("DEEP_LINK", 4);
        DEEP_LINK = r9;
        a = new CountdownPageSource[]{r5, r6, r7, r8, r9};
    }

    public static CountdownPageSource valueOf(String str) {
        return (CountdownPageSource) Enum.valueOf(CountdownPageSource.class, str);
    }

    public static CountdownPageSource[] values() {
        return (CountdownPageSource[]) a.clone();
    }
}
