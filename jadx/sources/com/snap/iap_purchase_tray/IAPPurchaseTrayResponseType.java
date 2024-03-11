package com.snap.iap_purchase_tray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'OrderSuccess':0,'OrderCancel':1,'OrderError':2,'OrderDismiss':3,'OrderFeatureGate':4", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class IAPPurchaseTrayResponseType {
    public static final IAPPurchaseTrayResponseType OrderCancel;
    public static final IAPPurchaseTrayResponseType OrderDismiss;
    public static final IAPPurchaseTrayResponseType OrderError;
    public static final IAPPurchaseTrayResponseType OrderFeatureGate;
    public static final IAPPurchaseTrayResponseType OrderSuccess;
    public static final /* synthetic */ IAPPurchaseTrayResponseType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.snap.iap_purchase_tray.IAPPurchaseTrayResponseType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.iap_purchase_tray.IAPPurchaseTrayResponseType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.iap_purchase_tray.IAPPurchaseTrayResponseType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.iap_purchase_tray.IAPPurchaseTrayResponseType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.iap_purchase_tray.IAPPurchaseTrayResponseType, java.lang.Enum] */
    static {
        ?? r5 = new Enum("OrderSuccess", 0);
        OrderSuccess = r5;
        ?? r6 = new Enum("OrderCancel", 1);
        OrderCancel = r6;
        ?? r7 = new Enum("OrderError", 2);
        OrderError = r7;
        ?? r8 = new Enum("OrderDismiss", 3);
        OrderDismiss = r8;
        ?? r9 = new Enum("OrderFeatureGate", 4);
        OrderFeatureGate = r9;
        a = new IAPPurchaseTrayResponseType[]{r5, r6, r7, r8, r9};
    }

    public static IAPPurchaseTrayResponseType valueOf(String str) {
        return (IAPPurchaseTrayResponseType) Enum.valueOf(IAPPurchaseTrayResponseType.class, str);
    }

    public static IAPPurchaseTrayResponseType[] values() {
        return (IAPPurchaseTrayResponseType[]) a.clone();
    }
}
