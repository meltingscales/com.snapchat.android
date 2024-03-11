package defpackage;

/* renamed from: Y7m  reason: default package */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class Y7m {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[N48.values().length];
        try {
            iArr[N48.SWIPE_LEFT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[N48.SWIPE_RIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[N48.SWIPE_DOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[N48.SWIPE_UP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[N48.TAP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
