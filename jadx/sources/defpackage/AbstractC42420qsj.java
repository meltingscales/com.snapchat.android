package defpackage;

/* renamed from: qsj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC42420qsj {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[SL8.values().length];
        try {
            iArr[SL8.FAST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SL8.SLOW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[KM8.values().length];
        try {
            iArr2[KM8.FACE_SMOOTHING.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[KM8.GRAYSCALE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[KM8.INSTASNAP.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[KM8.MISS_ETIKATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
        int[] iArr3 = new int[EnumC15463Ykd.values().length];
        try {
            iArr3[0] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[1] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[2] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        c = iArr3;
    }
}
