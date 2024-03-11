package defpackage;

import com.snap.plus.PurchaseResult;

/* renamed from: yAg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC53600yAg {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PurchaseResult.values().length];
        try {
            iArr[PurchaseResult.FailedLinkedToDifferentUser.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
