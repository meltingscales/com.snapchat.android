package defpackage;

/* renamed from: FO4  reason: default package */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class FO4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SI0.values().length];
        try {
            iArr[SI0.CREATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SI0.EDIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SI0.FASHION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SI0.SELFIE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SI0.BACKGROUND.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SI0.SCENE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
