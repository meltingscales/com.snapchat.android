package defpackage;

/* renamed from: PLi  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class PLi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[IMi.values().length];
        try {
            iArr[IMi.LIGHT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[IMi.MEDIUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[IMi.HARD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[IMi.HARDER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[4] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
