package defpackage;

import com.snap.iap_purchase_tray.IAPPurchaseTrayResponseType;

/* renamed from: JIa  reason: default package */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class JIa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[IAPPurchaseTrayResponseType.values().length];
        try {
            iArr[IAPPurchaseTrayResponseType.OrderSuccess.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[IAPPurchaseTrayResponseType.OrderCancel.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[IAPPurchaseTrayResponseType.OrderDismiss.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[IAPPurchaseTrayResponseType.OrderFeatureGate.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[IAPPurchaseTrayResponseType.OrderError.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
