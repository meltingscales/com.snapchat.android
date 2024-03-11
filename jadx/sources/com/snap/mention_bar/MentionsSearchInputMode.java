package com.snap.mention_bar;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DISPLAYNAME_WITH_AT_SYMBOL':0,'DISPLAYNAME_WITHOUT_AT_SYMBOL':1,'USERNAME_WITH_AT_SYMBOL':2,'UNKNOWN':3", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class MentionsSearchInputMode {
    public static final MentionsSearchInputMode DISPLAYNAME_WITHOUT_AT_SYMBOL;
    public static final MentionsSearchInputMode DISPLAYNAME_WITH_AT_SYMBOL;
    public static final MentionsSearchInputMode UNKNOWN;
    public static final MentionsSearchInputMode USERNAME_WITH_AT_SYMBOL;
    public static final /* synthetic */ MentionsSearchInputMode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.mention_bar.MentionsSearchInputMode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.mention_bar.MentionsSearchInputMode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.mention_bar.MentionsSearchInputMode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.mention_bar.MentionsSearchInputMode, java.lang.Enum] */
    static {
        ?? r4 = new Enum("DISPLAYNAME_WITH_AT_SYMBOL", 0);
        DISPLAYNAME_WITH_AT_SYMBOL = r4;
        ?? r5 = new Enum("DISPLAYNAME_WITHOUT_AT_SYMBOL", 1);
        DISPLAYNAME_WITHOUT_AT_SYMBOL = r5;
        ?? r6 = new Enum("USERNAME_WITH_AT_SYMBOL", 2);
        USERNAME_WITH_AT_SYMBOL = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        UNKNOWN = r7;
        a = new MentionsSearchInputMode[]{r4, r5, r6, r7};
    }

    public static MentionsSearchInputMode valueOf(String str) {
        return (MentionsSearchInputMode) Enum.valueOf(MentionsSearchInputMode.class, str);
    }

    public static MentionsSearchInputMode[] values() {
        return (MentionsSearchInputMode[]) a.clone();
    }
}
