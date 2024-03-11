package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Pbf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC9551Pbf {
    static {
        ED3.Q1(new C11426Saf("AUDIO", 4), new C11426Saf("IMAGE", 0), new C11426Saf("VIDEO", 1), new C11426Saf("VIDEO_NO_SOUND", 1), new C11426Saf("VIDEO_NO_AUDIO", 1), new C11426Saf("VIDEO_SOUND_LAGUNA", 2), new C11426Saf("VIDEO_NO_SOUND_LAGUNA", 2), new C11426Saf("LAGUNA_SOUND", 2), new C11426Saf("LAGUNA_NO_SOUND", 2), new C11426Saf("LAGUNAHD_NO_SOUND", 2), new C11426Saf("LAGUNAHD_SOUND", 2), new C11426Saf("MALIBU_SOUND", 2), new C11426Saf("NEWPORT_SOUND", 2), new C11426Saf("NEWPORT_NO_SOUND", 2), new C11426Saf("PSYCHOMANTIS", 5), new C11426Saf("SCREAMINGMANTIS", 5), new C11426Saf("GHOSTMANTIS", 5));
        ED3.Q1(new C11426Saf(0, "IMAGE"), new C11426Saf(1, "VIDEO"), new C11426Saf(2, "LAGUNA_SOUND"), new C11426Saf(5, "PSYCHOMANTIS"));
    }

    public static final EnumC15463Ykd a(String str) {
        EnumC15463Ykd enumC15463Ykd;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1901968064) {
                if (hashCode != -613195574) {
                    if (hashCode == 406963996 && str.equals("VIDEO_NO_AUDIO")) {
                        return EnumC15463Ykd.VIDEO_NO_SOUND;
                    }
                } else if (str.equals("VIDEO_SOUND_LAGUNA")) {
                    return EnumC15463Ykd.LAGUNA_SOUND;
                }
            } else if (str.equals("VIDEO_NO_SOUND_LAGUNA")) {
                return EnumC15463Ykd.LAGUNA_NO_SOUND;
            }
        }
        EnumC15463Ykd[] values = EnumC15463Ykd.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                EnumC15463Ykd enumC15463Ykd2 = values[i];
                if (BYk.x1(enumC15463Ykd2.name(), str, true)) {
                    enumC15463Ykd = enumC15463Ykd2;
                    break;
                }
                i++;
            } else {
                enumC15463Ykd = null;
                break;
            }
        }
        if (enumC15463Ykd == null) {
            return EnumC15463Ykd.UNRECOGNIZED_VALUE;
        }
        return enumC15463Ykd;
    }

    public static final byte[] b(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.capacity() - byteBuffer.position()];
        int i = 0;
        while (byteBuffer.hasRemaining()) {
            bArr[i] = byteBuffer.get();
            i++;
        }
        return bArr;
    }
}
