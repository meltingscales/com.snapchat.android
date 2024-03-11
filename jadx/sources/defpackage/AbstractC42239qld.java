package defpackage;

/* renamed from: qld  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC42239qld {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC36699n9d.values().length];
        try {
            iArr[EnumC36699n9d.VIDEO_SD_HEVC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC36699n9d.VIDEO_HD_HEVC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC36699n9d.VIDEO_HEVC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC36699n9d.VIDEO_SD_AVC.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EnumC36699n9d.VIDEO_HD_AVC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[EnumC36699n9d.VIDEO_AVC.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[EnumC36699n9d.IMAGE_JPEG.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[EnumC36699n9d.IMAGE_HEIF.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[EnumC36699n9d.UNSPECIFIED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[9] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
