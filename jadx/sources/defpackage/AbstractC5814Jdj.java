package defpackage;

/* renamed from: Jdj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC5814Jdj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC15586Ype.values().length];
        try {
            iArr[EnumC15586Ype.CELLULAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC15586Ype.WIFI.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC15586Ype.OFFLINE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
