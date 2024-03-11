package defpackage;

/* renamed from: xLi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC52343xLi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[IMi.values().length];
        a = iArr;
        try {
            iArr[IMi.LIGHT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[IMi.MEDIUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[IMi.HARD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[IMi.HARDER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
