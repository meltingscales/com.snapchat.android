package defpackage;

/* renamed from: mJ  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC35400mJ {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SL8.values().length];
        try {
            iArr[SL8.FAST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SL8.SUPER_FAST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SL8.SLOW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
