package defpackage;

/* renamed from: iog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC29990iog {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[XFd.values().length];
        try {
            iArr[XFd.QUEUED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[XFd.SENDING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[XFd.FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[XFd.FAILED_NON_RECOVERABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[YKk.values().length];
        try {
            iArr2[YKk.BUSINESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}