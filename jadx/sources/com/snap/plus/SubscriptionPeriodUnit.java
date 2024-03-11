package com.snap.plus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Day':0,'Week':1,'Month':2,'Year':3", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class SubscriptionPeriodUnit {
    public static final SubscriptionPeriodUnit Day;
    public static final SubscriptionPeriodUnit Month;
    public static final SubscriptionPeriodUnit Week;
    public static final SubscriptionPeriodUnit Year;
    public static final /* synthetic */ SubscriptionPeriodUnit[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.plus.SubscriptionPeriodUnit] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.plus.SubscriptionPeriodUnit] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.plus.SubscriptionPeriodUnit] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.plus.SubscriptionPeriodUnit] */
    static {
        ?? r4 = new Enum("Day", 0);
        Day = r4;
        ?? r5 = new Enum("Week", 1);
        Week = r5;
        ?? r6 = new Enum("Month", 2);
        Month = r6;
        ?? r7 = new Enum("Year", 3);
        Year = r7;
        a = new SubscriptionPeriodUnit[]{r4, r5, r6, r7};
    }

    public static SubscriptionPeriodUnit valueOf(String str) {
        return (SubscriptionPeriodUnit) Enum.valueOf(SubscriptionPeriodUnit.class, str);
    }

    public static SubscriptionPeriodUnit[] values() {
        return (SubscriptionPeriodUnit[]) a.clone();
    }
}
