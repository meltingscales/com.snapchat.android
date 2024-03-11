package defpackage;

/* renamed from: DQi  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class DQi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[JLj.values().length];
        try {
            iArr[JLj.PROFILE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JLj.SEND_TO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[JLj.GALLERY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[JLj.CAMERA_ROLL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[JLj.CAMERA.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[JLj.ADD_FRIENDS_PAGE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[JLj.SETTINGS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
