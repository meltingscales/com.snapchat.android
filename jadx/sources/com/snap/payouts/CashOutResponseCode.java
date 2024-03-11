package com.snap.payouts;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SUCCESS':0,'FAILED_UNKNOWN':1,'FAILED_INVALID_SPOTLIGHT_LOCATION':2,'FAILED_USER_STATE_REJECTED':3", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class CashOutResponseCode {
    public static final CashOutResponseCode FAILED_INVALID_SPOTLIGHT_LOCATION;
    public static final CashOutResponseCode FAILED_UNKNOWN;
    public static final CashOutResponseCode FAILED_USER_STATE_REJECTED;
    public static final CashOutResponseCode SUCCESS;
    public static final /* synthetic */ CashOutResponseCode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.payouts.CashOutResponseCode] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.payouts.CashOutResponseCode] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.payouts.CashOutResponseCode] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.payouts.CashOutResponseCode] */
    static {
        ?? r4 = new Enum("SUCCESS", 0);
        SUCCESS = r4;
        ?? r5 = new Enum("FAILED_UNKNOWN", 1);
        FAILED_UNKNOWN = r5;
        ?? r6 = new Enum("FAILED_INVALID_SPOTLIGHT_LOCATION", 2);
        FAILED_INVALID_SPOTLIGHT_LOCATION = r6;
        ?? r7 = new Enum("FAILED_USER_STATE_REJECTED", 3);
        FAILED_USER_STATE_REJECTED = r7;
        a = new CashOutResponseCode[]{r4, r5, r6, r7};
    }

    public static CashOutResponseCode valueOf(String str) {
        return (CashOutResponseCode) Enum.valueOf(CashOutResponseCode.class, str);
    }

    public static CashOutResponseCode[] values() {
        return (CashOutResponseCode[]) a.clone();
    }
}
