package defpackage;

/* renamed from: B1c  reason: default package */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class B1c {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[D1c.values().length];
        b = iArr;
        try {
            iArr[D1c.ON_CREATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[D1c.ON_STOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[D1c.ON_START.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[D1c.ON_PAUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[D1c.ON_RESUME.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[D1c.ON_DESTROY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[D1c.ON_ANY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        int[] iArr2 = new int[F1c.values().length];
        a = iArr2;
        try {
            iArr2[2] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[3] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[4] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            a[0] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            a[1] = 5;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
