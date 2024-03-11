package com.snap.identity.accountrecovery.ui.pages.challengepicker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SELECTION':0,'USERNAME':1,'BIRTHDAY':2,'DISPLAY_NAME':3,'EMAIL':4", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class ChallengePage {
    public static final ChallengePage BIRTHDAY;
    public static final ChallengePage DISPLAY_NAME;
    public static final ChallengePage EMAIL;
    public static final ChallengePage SELECTION;
    public static final ChallengePage USERNAME;
    public static final /* synthetic */ ChallengePage[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengePage] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengePage] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengePage] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengePage] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengePage] */
    static {
        ?? r5 = new Enum("SELECTION", 0);
        SELECTION = r5;
        ?? r6 = new Enum("USERNAME", 1);
        USERNAME = r6;
        ?? r7 = new Enum("BIRTHDAY", 2);
        BIRTHDAY = r7;
        ?? r8 = new Enum("DISPLAY_NAME", 3);
        DISPLAY_NAME = r8;
        ?? r9 = new Enum("EMAIL", 4);
        EMAIL = r9;
        a = new ChallengePage[]{r5, r6, r7, r8, r9};
    }

    public static ChallengePage valueOf(String str) {
        return (ChallengePage) Enum.valueOf(ChallengePage.class, str);
    }

    public static ChallengePage[] values() {
        return (ChallengePage[]) a.clone();
    }
}
