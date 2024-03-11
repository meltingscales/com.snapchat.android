package com.snap.plus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Purchased':0,'PurchasedNoSync':1,'Cancelled':2,'Deferred':3,'Failed':4,'FailedExistingPurchaseInQueue':5,'FailedExistingDeferredPurchaseInQueue':6,'FailedLinkedToDifferentUser':7,'FailedNotAuthorized':8,'FailedEmailRequired':9", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class PurchaseResult {
    public static final PurchaseResult Cancelled;
    public static final PurchaseResult Deferred;
    public static final PurchaseResult Failed;
    public static final PurchaseResult FailedEmailRequired;
    public static final PurchaseResult FailedExistingDeferredPurchaseInQueue;
    public static final PurchaseResult FailedExistingPurchaseInQueue;
    public static final PurchaseResult FailedLinkedToDifferentUser;
    public static final PurchaseResult FailedNotAuthorized;
    public static final PurchaseResult Purchased;
    public static final PurchaseResult PurchasedNoSync;
    public static final /* synthetic */ PurchaseResult[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, com.snap.plus.PurchaseResult] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.plus.PurchaseResult] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.plus.PurchaseResult] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.plus.PurchaseResult] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.plus.PurchaseResult] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.plus.PurchaseResult] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.plus.PurchaseResult] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.plus.PurchaseResult] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.plus.PurchaseResult] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.plus.PurchaseResult] */
    static {
        ?? r10 = new Enum("Purchased", 0);
        Purchased = r10;
        ?? r11 = new Enum("PurchasedNoSync", 1);
        PurchasedNoSync = r11;
        ?? r12 = new Enum("Cancelled", 2);
        Cancelled = r12;
        ?? r13 = new Enum("Deferred", 3);
        Deferred = r13;
        ?? r14 = new Enum("Failed", 4);
        Failed = r14;
        ?? r15 = new Enum("FailedExistingPurchaseInQueue", 5);
        FailedExistingPurchaseInQueue = r15;
        ?? r5 = new Enum("FailedExistingDeferredPurchaseInQueue", 6);
        FailedExistingDeferredPurchaseInQueue = r5;
        ?? r4 = new Enum("FailedLinkedToDifferentUser", 7);
        FailedLinkedToDifferentUser = r4;
        ?? r3 = new Enum("FailedNotAuthorized", 8);
        FailedNotAuthorized = r3;
        ?? r2 = new Enum("FailedEmailRequired", 9);
        FailedEmailRequired = r2;
        a = new PurchaseResult[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static PurchaseResult valueOf(String str) {
        return (PurchaseResult) Enum.valueOf(PurchaseResult.class, str);
    }

    public static PurchaseResult[] values() {
        return (PurchaseResult[]) a.clone();
    }
}
