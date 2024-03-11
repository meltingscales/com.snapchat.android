package defpackage;

/* renamed from: Ykd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC15463Ykd {
    IMAGE(0),
    VIDEO(1),
    VIDEO_NO_SOUND(2),
    FRIEND_DEPRECATED(3),
    BLOB(4),
    LAGUNA_SOUND(5),
    LAGUNA_NO_SOUND(6),
    GIF(7),
    FINGERPRINT_HEADER_SIZE(8),
    AUDIO_STITCH(9),
    PSYCHOMANTIS(10),
    SCREAMINGMANTIS(11),
    MALIBU_SOUND(12),
    MALIBU_NO_SOUND(13),
    LAGUNAHD_SOUND(14),
    LAGUNAHD_NO_SOUND(15),
    GHOSTMANTIS(16),
    NEWPORT_SOUND(17),
    NEWPORT_NO_SOUND(18),
    AUDIO(19),
    BLOOP(20),
    SPECTACLES_IMAGE(21),
    SPECTACLES_VIDEO(22),
    SPECTACLES_VIDEO_NO_SOUND(23),
    CHEERIOS_IMAGE(24),
    CHEERIOS_VIDEO_SOUND(25),
    CHEERIOS_VIDEO_NO_SOUND(26),
    WEB(27),
    UNRECOGNIZED_VALUE(-9999);
    
    public final int a;

    EnumC15463Ykd(int i) {
        this.a = i;
    }

    public static EnumC15463Ykd a(Integer num) {
        EnumC15463Ykd enumC15463Ykd = UNRECOGNIZED_VALUE;
        if (num == null) {
            return enumC15463Ykd;
        }
        EnumC15463Ykd[] values = values();
        for (int i = 0; i < values.length; i++) {
            if (values[i].a == num.intValue()) {
                return values[i];
            }
        }
        return enumC15463Ykd;
    }
}
