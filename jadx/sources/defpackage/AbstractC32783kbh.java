package defpackage;

/* renamed from: kbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC32783kbh {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[EnumC0703Bbh.values().length];
        try {
            iArr[EnumC0703Bbh.PROBLEM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC0703Bbh.SUGGESTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC0703Bbh.CONCERN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC0703Bbh.CRASH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[EnumC45755t3b.values().length];
        try {
            iArr2[14] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}
