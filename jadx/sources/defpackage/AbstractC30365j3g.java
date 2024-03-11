package defpackage;

/* renamed from: j3g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC30365j3g {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[JLj.values().length];
        try {
            iArr[JLj.CAMERA_ROLL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JLj.GALLERY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[JLj.DISCOVER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[JLj.FEED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
