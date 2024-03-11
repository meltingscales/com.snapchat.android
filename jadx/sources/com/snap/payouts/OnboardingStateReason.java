package com.snap.payouts;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NO_REASON_PROVIDED_UNSET':0,'UNDER_AGE':1,'INVALID_COUNTRY':2,'NO_EARNINGS':3", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class OnboardingStateReason {
    public static final OnboardingStateReason INVALID_COUNTRY;
    public static final OnboardingStateReason NO_EARNINGS;
    public static final OnboardingStateReason NO_REASON_PROVIDED_UNSET;
    public static final OnboardingStateReason UNDER_AGE;
    public static final /* synthetic */ OnboardingStateReason[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.payouts.OnboardingStateReason] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.payouts.OnboardingStateReason] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.payouts.OnboardingStateReason] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.payouts.OnboardingStateReason] */
    static {
        ?? r4 = new Enum("NO_REASON_PROVIDED_UNSET", 0);
        NO_REASON_PROVIDED_UNSET = r4;
        ?? r5 = new Enum("UNDER_AGE", 1);
        UNDER_AGE = r5;
        ?? r6 = new Enum("INVALID_COUNTRY", 2);
        INVALID_COUNTRY = r6;
        ?? r7 = new Enum("NO_EARNINGS", 3);
        NO_EARNINGS = r7;
        a = new OnboardingStateReason[]{r4, r5, r6, r7};
    }

    public static OnboardingStateReason valueOf(String str) {
        return (OnboardingStateReason) Enum.valueOf(OnboardingStateReason.class, str);
    }

    public static OnboardingStateReason[] values() {
        return (OnboardingStateReason[]) a.clone();
    }
}
