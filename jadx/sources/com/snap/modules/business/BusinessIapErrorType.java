package com.snap.modules.business;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'AddToBalanceError':'AddToBalanceError','GetUnfinishedTransactionsError':'GetUnfinishedTransactionsError','LoadIapProductsError':'LoadIapProductsError','VerificationError':'VerificationError'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class BusinessIapErrorType {
    public static final BusinessIapErrorType AddToBalanceError;
    public static final BusinessIapErrorType GetUnfinishedTransactionsError;
    public static final BusinessIapErrorType LoadIapProductsError;
    public static final BusinessIapErrorType VerificationError;
    public static final /* synthetic */ BusinessIapErrorType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.business.BusinessIapErrorType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.business.BusinessIapErrorType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.business.BusinessIapErrorType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.business.BusinessIapErrorType] */
    static {
        ?? r4 = new Enum("AddToBalanceError", 0);
        AddToBalanceError = r4;
        ?? r5 = new Enum("GetUnfinishedTransactionsError", 1);
        GetUnfinishedTransactionsError = r5;
        ?? r6 = new Enum("LoadIapProductsError", 2);
        LoadIapProductsError = r6;
        ?? r7 = new Enum("VerificationError", 3);
        VerificationError = r7;
        a = new BusinessIapErrorType[]{r4, r5, r6, r7};
    }

    public static BusinessIapErrorType valueOf(String str) {
        return (BusinessIapErrorType) Enum.valueOf(BusinessIapErrorType.class, str);
    }

    public static BusinessIapErrorType[] values() {
        return (BusinessIapErrorType[]) a.clone();
    }
}
