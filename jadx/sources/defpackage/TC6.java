package defpackage;

/* renamed from: TC6  reason: default package */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class TC6 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[QYl.values().length];
        try {
            iArr[QYl.EXPORT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[QYl.SEND_OR_POST_SNAP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[QYl.MEMORIES_SAVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[QYl.MEMORIES_BACKUP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[QYl.MEDIA_THUMBNAIL_GENERATE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[LTm.values().length];
        try {
            LTm lTm = LTm.INSTASNAP;
            iArr2[3] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            LTm lTm2 = LTm.INSTASNAP;
            iArr2[2] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            LTm lTm3 = LTm.INSTASNAP;
            iArr2[0] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            LTm lTm4 = LTm.INSTASNAP;
            iArr2[1] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        b = iArr2;
    }
}
