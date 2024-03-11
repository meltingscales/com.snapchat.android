package com.android.billingclient.api;

import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
final class zzaj implements Y5, InterfaceC39658p51, InterfaceC5215If4, LAg, VAg, WAg {
    public static native void nativeOnAcknowledgePurchaseResponse(int i, String str, long j);

    public static native void nativeOnBillingServiceDisconnected();

    public static native void nativeOnBillingSetupFinished(int i, String str, long j);

    public static native void nativeOnConsumePurchaseResponse(int i, String str, String str2, long j);

    public static native void nativeOnPriceChangeConfirmationResult(int i, String str, long j);

    public static native void nativeOnPurchaseHistoryResponse(int i, String str, PurchaseHistoryRecord[] purchaseHistoryRecordArr, long j);

    public static native void nativeOnPurchasesUpdated(int i, String str, Purchase[] purchaseArr);

    public static native void nativeOnQueryPurchasesResponse(int i, String str, Purchase[] purchaseArr, long j);

    public static native void nativeOnSkuDetailsResponse(int i, String str, SkuDetails[] skuDetailsArr, long j);

    @Override // defpackage.InterfaceC5215If4
    public final void a(C17420acf c17420acf, String str) {
        nativeOnConsumePurchaseResponse(c17420acf.b, c17420acf.c, str, 0L);
    }

    @Override // defpackage.VAg
    public final void b(C17420acf c17420acf, List list) {
        nativeOnQueryPurchasesResponse(c17420acf.b, c17420acf.c, (Purchase[]) list.toArray(new Purchase[list.size()]), 0L);
    }

    @Override // defpackage.Y5
    public final void c(C17420acf c17420acf) {
        nativeOnAcknowledgePurchaseResponse(c17420acf.b, c17420acf.c, 0L);
    }

    @Override // defpackage.LAg
    public final void d(C17420acf c17420acf, List list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        nativeOnPurchaseHistoryResponse(c17420acf.b, c17420acf.c, (PurchaseHistoryRecord[]) list.toArray(new PurchaseHistoryRecord[list.size()]), 0L);
    }

    @Override // defpackage.WAg
    public final void h(C17420acf c17420acf, List list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        nativeOnPurchasesUpdated(c17420acf.b, c17420acf.c, (Purchase[]) list.toArray(new Purchase[list.size()]));
    }

    @Override // defpackage.InterfaceC39658p51
    public final void l() {
        nativeOnBillingServiceDisconnected();
    }

    @Override // defpackage.InterfaceC39658p51
    public final void r(C17420acf c17420acf) {
        nativeOnBillingSetupFinished(c17420acf.b, c17420acf.c, 0L);
    }
}
