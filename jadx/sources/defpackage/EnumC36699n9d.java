package defpackage;

import java.util.Locale;

/* renamed from: n9d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC36699n9d {
    VIDEO_SD_HEVC("video_sd_hevc"),
    VIDEO_SD_AVC("video_sd_avc"),
    VIDEO_HD_HEVC("video_hd_hevc"),
    VIDEO_HD_AVC("video_hd_avc"),
    IMAGE_JPEG("image_jpeg"),
    IMAGE_HEIF("image_heif"),
    VIDEO_HEVC("video_hevc"),
    VIDEO_AVC("video_avc"),
    UNSPECIFIED("unspecified"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    EnumC36699n9d(String str) {
        this.a = str;
    }

    public static EnumC36699n9d a(String str) {
        EnumC36699n9d enumC36699n9d = UNRECOGNIZED_VALUE;
        if (str == null) {
            return enumC36699n9d;
        }
        try {
            return valueOf(str.toUpperCase(Locale.US));
        } catch (Exception unused) {
            return enumC36699n9d;
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
