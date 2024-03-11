package com.snap.identity.accountrecovery.ui.pages.challengepicker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'USERNAME':0,'BIRTHDAY':1,'DISPLAY_NAME':2,'EMAIL':3", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class ChallengeType {
    public static final ChallengeType BIRTHDAY;
    public static final ChallengeType DISPLAY_NAME;
    public static final ChallengeType EMAIL;
    public static final ChallengeType USERNAME;
    public static final /* synthetic */ ChallengeType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType] */
    static {
        ?? r4 = new Enum("USERNAME", 0);
        USERNAME = r4;
        ?? r5 = new Enum("BIRTHDAY", 1);
        BIRTHDAY = r5;
        ?? r6 = new Enum("DISPLAY_NAME", 2);
        DISPLAY_NAME = r6;
        ?? r7 = new Enum("EMAIL", 3);
        EMAIL = r7;
        a = new ChallengeType[]{r4, r5, r6, r7};
    }

    public static ChallengeType valueOf(String str) {
        return (ChallengeType) Enum.valueOf(ChallengeType.class, str);
    }

    public static ChallengeType[] values() {
        return (ChallengeType[]) a.clone();
    }
}
