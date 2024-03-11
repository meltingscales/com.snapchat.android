package defpackage;

import com.snap.iap_purchase_tray.IAPPurchaseTrayExpansionState;

/* renamed from: KIa  reason: default package */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class KIa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[IAPPurchaseTrayExpansionState.values().length];
        try {
            iArr[IAPPurchaseTrayExpansionState.Expand.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[IAPPurchaseTrayExpansionState.Collapse.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
