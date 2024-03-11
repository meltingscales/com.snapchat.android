package com.snap.payouts;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CASHOUT':0,'FORCE_CASHOUT':1,'EXPIRED':2,'CRYSTALS_AWARDED':3,'LEGACY_PAYOUT':4", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class PayoutType {
    public static final PayoutType CASHOUT;
    public static final PayoutType CRYSTALS_AWARDED;
    public static final PayoutType EXPIRED;
    public static final PayoutType FORCE_CASHOUT;
    public static final PayoutType LEGACY_PAYOUT;
    public static final /* synthetic */ PayoutType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.payouts.PayoutType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.payouts.PayoutType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.payouts.PayoutType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.payouts.PayoutType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.payouts.PayoutType] */
    static {
        ?? r5 = new Enum("CASHOUT", 0);
        CASHOUT = r5;
        ?? r6 = new Enum("FORCE_CASHOUT", 1);
        FORCE_CASHOUT = r6;
        ?? r7 = new Enum("EXPIRED", 2);
        EXPIRED = r7;
        ?? r8 = new Enum("CRYSTALS_AWARDED", 3);
        CRYSTALS_AWARDED = r8;
        ?? r9 = new Enum("LEGACY_PAYOUT", 4);
        LEGACY_PAYOUT = r9;
        a = new PayoutType[]{r5, r6, r7, r8, r9};
    }

    public static PayoutType valueOf(String str) {
        return (PayoutType) Enum.valueOf(PayoutType.class, str);
    }

    public static PayoutType[] values() {
        return (PayoutType[]) a.clone();
    }
}
