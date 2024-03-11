package com.snap.payouts;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ONBOARDING_NEEDED':0,'IN_PROCESS':1,'SUCCESS_NO_PAYMENT_METHOD':2,'REJECTED_NO_PAYMENT_METHOD':3,'PAY_IN_PROGRESS':4,'REJECTED':5,'SUCCESS':6,'BANNED':7,'ON_HOLD':8", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class OnboardingState {
    public static final OnboardingState BANNED;
    public static final OnboardingState IN_PROCESS;
    public static final OnboardingState ONBOARDING_NEEDED;
    public static final OnboardingState ON_HOLD;
    public static final OnboardingState PAY_IN_PROGRESS;
    public static final OnboardingState REJECTED;
    public static final OnboardingState REJECTED_NO_PAYMENT_METHOD;
    public static final OnboardingState SUCCESS;
    public static final OnboardingState SUCCESS_NO_PAYMENT_METHOD;
    public static final /* synthetic */ OnboardingState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.payouts.OnboardingState] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.payouts.OnboardingState] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.payouts.OnboardingState] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.payouts.OnboardingState] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.payouts.OnboardingState] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.payouts.OnboardingState] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.payouts.OnboardingState] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.payouts.OnboardingState] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, com.snap.payouts.OnboardingState] */
    static {
        ?? r9 = new Enum("ONBOARDING_NEEDED", 0);
        ONBOARDING_NEEDED = r9;
        ?? r10 = new Enum("IN_PROCESS", 1);
        IN_PROCESS = r10;
        ?? r11 = new Enum("SUCCESS_NO_PAYMENT_METHOD", 2);
        SUCCESS_NO_PAYMENT_METHOD = r11;
        ?? r12 = new Enum("REJECTED_NO_PAYMENT_METHOD", 3);
        REJECTED_NO_PAYMENT_METHOD = r12;
        ?? r13 = new Enum("PAY_IN_PROGRESS", 4);
        PAY_IN_PROGRESS = r13;
        ?? r14 = new Enum("REJECTED", 5);
        REJECTED = r14;
        ?? r15 = new Enum("SUCCESS", 6);
        SUCCESS = r15;
        ?? r3 = new Enum("BANNED", 7);
        BANNED = r3;
        ?? r2 = new Enum("ON_HOLD", 8);
        ON_HOLD = r2;
        a = new OnboardingState[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static OnboardingState valueOf(String str) {
        return (OnboardingState) Enum.valueOf(OnboardingState.class, str);
    }

    public static OnboardingState[] values() {
        return (OnboardingState[]) a.clone();
    }
}
