package com.snap.payouts;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DEFAULT':'DEFAULT','BADGE':'BADGE','IN_APP_PAYOUT':'IN_APP_PAYOUT','ACTIVITY_FEED':'ACTIVITY_FEED'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class PayoutsPageEntryType {
    public static final PayoutsPageEntryType ACTIVITY_FEED;
    public static final PayoutsPageEntryType BADGE;
    public static final PayoutsPageEntryType DEFAULT;
    public static final PayoutsPageEntryType IN_APP_PAYOUT;
    public static final /* synthetic */ PayoutsPageEntryType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.payouts.PayoutsPageEntryType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.payouts.PayoutsPageEntryType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.payouts.PayoutsPageEntryType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.payouts.PayoutsPageEntryType] */
    static {
        ?? r4 = new Enum("DEFAULT", 0);
        DEFAULT = r4;
        ?? r5 = new Enum("BADGE", 1);
        BADGE = r5;
        ?? r6 = new Enum("IN_APP_PAYOUT", 2);
        IN_APP_PAYOUT = r6;
        ?? r7 = new Enum("ACTIVITY_FEED", 3);
        ACTIVITY_FEED = r7;
        a = new PayoutsPageEntryType[]{r4, r5, r6, r7};
    }

    public static PayoutsPageEntryType valueOf(String str) {
        return (PayoutsPageEntryType) Enum.valueOf(PayoutsPageEntryType.class, str);
    }

    public static PayoutsPageEntryType[] values() {
        return (PayoutsPageEntryType[]) a.clone();
    }
}
