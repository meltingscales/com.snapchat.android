package com.snap.iap_purchase_tray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Expand':0,'Collapse':1", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class IAPPurchaseTrayExpansionState {
    public static final IAPPurchaseTrayExpansionState Collapse;
    public static final IAPPurchaseTrayExpansionState Expand;
    public static final /* synthetic */ IAPPurchaseTrayExpansionState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.iap_purchase_tray.IAPPurchaseTrayExpansionState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.iap_purchase_tray.IAPPurchaseTrayExpansionState, java.lang.Enum] */
    static {
        ?? r2 = new Enum("Expand", 0);
        Expand = r2;
        ?? r3 = new Enum("Collapse", 1);
        Collapse = r3;
        a = new IAPPurchaseTrayExpansionState[]{r2, r3};
    }

    public static IAPPurchaseTrayExpansionState valueOf(String str) {
        return (IAPPurchaseTrayExpansionState) Enum.valueOf(IAPPurchaseTrayExpansionState.class, str);
    }

    public static IAPPurchaseTrayExpansionState[] values() {
        return (IAPPurchaseTrayExpansionState[]) a.clone();
    }
}
