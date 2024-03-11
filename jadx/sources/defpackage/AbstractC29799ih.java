package defpackage;

/* renamed from: ih  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC29799ih {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC31332jh.values().length];
        try {
            iArr[EnumC31332jh.FREQUENCY_CAP_TOO_HIGH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC31332jh.IRRELEVANT_GENERAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC31332jh.OFFENSIVE_GENERAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC31332jh.ALREADY_BOUGHT_ITEM.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EnumC31332jh.ALREADY_INSTALLED_APP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
