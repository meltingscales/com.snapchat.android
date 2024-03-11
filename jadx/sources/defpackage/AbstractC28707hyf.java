package defpackage;

/* renamed from: hyf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC28707hyf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[JLj.values().length];
        try {
            iArr[JLj.PLACE_PROFILE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JLj.PLACES_TRAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[JLj.PLACES_TRAY_SEARCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[JLj.CONTEXT_CARDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
