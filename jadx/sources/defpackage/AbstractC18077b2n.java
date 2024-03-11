package defpackage;

/* renamed from: b2n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC18077b2n {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[I1n.values().length];
        try {
            iArr[I1n.CURRENT_WEATHER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[I1n.HOURLY_FORECAST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[I1n.DAILY_FORECAST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
