package defpackage;

/* renamed from: NEk  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class NEk {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[YKk.values().length];
        try {
            iArr[YKk.SPOTLIGHT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[YKk.MY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[YKk.MY_OVERRIDDEN_PRIVACY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[YKk.BUSINESS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[YKk.OUR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[YKk.GROUP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
