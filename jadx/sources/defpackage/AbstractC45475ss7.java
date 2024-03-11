package defpackage;

/* renamed from: ss7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC45475ss7 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[EnumC32524kQm.values().length];
        try {
            iArr[4] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[5] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[SIk.values().length];
        try {
            iArr2[SIk.NOTIFICATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[SIk.IN_APP_NOTIFICATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
    }
}
