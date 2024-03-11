package com.snap.plus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Purchased':0,'PurchasedNoSync':1,'Cancelled':2,'Deferred':3,'Failed':4,'FailedExistingPurchaseInQueue':5,'FailedExistingDeferredPurchaseInQueue':6,'FailedNotAuthorized':7", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class ConsumableProductPurchaseResult {
    public static final ConsumableProductPurchaseResult Cancelled;
    public static final ConsumableProductPurchaseResult Deferred;
    public static final ConsumableProductPurchaseResult Failed;
    public static final ConsumableProductPurchaseResult FailedExistingDeferredPurchaseInQueue;
    public static final ConsumableProductPurchaseResult FailedExistingPurchaseInQueue;
    public static final ConsumableProductPurchaseResult FailedNotAuthorized;
    public static final ConsumableProductPurchaseResult Purchased;
    public static final ConsumableProductPurchaseResult PurchasedNoSync;
    public static final /* synthetic */ ConsumableProductPurchaseResult[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.plus.ConsumableProductPurchaseResult] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.plus.ConsumableProductPurchaseResult] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.plus.ConsumableProductPurchaseResult] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.plus.ConsumableProductPurchaseResult] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.plus.ConsumableProductPurchaseResult] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.plus.ConsumableProductPurchaseResult] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, com.snap.plus.ConsumableProductPurchaseResult] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.plus.ConsumableProductPurchaseResult] */
    static {
        ?? r8 = new Enum("Purchased", 0);
        Purchased = r8;
        ?? r9 = new Enum("PurchasedNoSync", 1);
        PurchasedNoSync = r9;
        ?? r10 = new Enum("Cancelled", 2);
        Cancelled = r10;
        ?? r11 = new Enum("Deferred", 3);
        Deferred = r11;
        ?? r12 = new Enum("Failed", 4);
        Failed = r12;
        ?? r13 = new Enum("FailedExistingPurchaseInQueue", 5);
        FailedExistingPurchaseInQueue = r13;
        ?? r14 = new Enum("FailedExistingDeferredPurchaseInQueue", 6);
        FailedExistingDeferredPurchaseInQueue = r14;
        ?? r15 = new Enum("FailedNotAuthorized", 7);
        FailedNotAuthorized = r15;
        a = new ConsumableProductPurchaseResult[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static ConsumableProductPurchaseResult valueOf(String str) {
        return (ConsumableProductPurchaseResult) Enum.valueOf(ConsumableProductPurchaseResult.class, str);
    }

    public static ConsumableProductPurchaseResult[] values() {
        return (ConsumableProductPurchaseResult[]) a.clone();
    }
}
