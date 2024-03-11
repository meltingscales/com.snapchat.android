package defpackage;

/* renamed from: zah  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC55772zah {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[EnumC0703Bbh.values().length];
        try {
            iArr[EnumC0703Bbh.CONCERN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC0703Bbh.SUGGESTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC0703Bbh.CRASH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC0703Bbh.PROBLEM.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[EnumC23536ebh.values().length];
        try {
            iArr2[7] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[13] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[1] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
    }
}
