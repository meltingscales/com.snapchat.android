package defpackage;

import com.snapchat.client.tiv.ReceiptType;

/* renamed from: oDl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC38342oDl {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ReceiptType.values().length];
        try {
            iArr[ReceiptType.DUPLEX.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ReceiptType.PUSHNOTIFICATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
