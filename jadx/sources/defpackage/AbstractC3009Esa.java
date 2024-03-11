package defpackage;

import android.media.MediaFormat;
import com.snapchat.client.mediaengine.AACAudioFormat;
import com.snapchat.client.mediaengine.AudioFormat;
import com.snapchat.client.mediaengine.ColorInfo;
import com.snapchat.client.mediaengine.H264VideoFormat;
import com.snapchat.client.mediaengine.H265VideoFormat;
import com.snapchat.client.mediaengine.MetadataFormat;
import com.snapchat.client.mediaengine.OpusApplication;
import com.snapchat.client.mediaengine.OpusAudioFormat;
import com.snapchat.client.mediaengine.OpusBandwidth;
import com.snapchat.client.mediaengine.UserMetaDataInfo;
import com.snapchat.client.mediaengine.VideoFormat;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Map;

/* renamed from: Esa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC3009Esa {
    public static final C1338Cbl a = new C1338Cbl(C2376Dsa.g);
    public static final C1338Cbl b = new C1338Cbl(C2376Dsa.h);
    public static final C1338Cbl c = new C1338Cbl(C2376Dsa.f);
    public static final C1338Cbl d = new C1338Cbl(C2376Dsa.e);
    public static final C1338Cbl e = new C1338Cbl(C2376Dsa.i);
    public static final C1338Cbl f = new C1338Cbl(C2376Dsa.j);

    public static final AACAudioFormat a(MediaFormat mediaFormat) {
        String i = AbstractC39770p9d.i(mediaFormat);
        int min = Math.min(10, i.length());
        if (min >= 10 && i.substring(0, min).compareToIgnoreCase("audio/mp4a") == 0) {
            int f2 = AbstractC39770p9d.f(mediaFormat, "channel-count", 0);
            int f3 = AbstractC39770p9d.f(mediaFormat, "sample-rate", 0);
            int f4 = AbstractC39770p9d.f(mediaFormat, "bitrate", 0);
            AudioFormat audioFormat = new AudioFormat(f2, f3, 16, f4, f4, AbstractC39770p9d.f(mediaFormat, "channel-mask", 0));
            int f5 = AbstractC39770p9d.f(mediaFormat, "aac-profile", 0);
            if (audioFormat.getSampleRate() > 0 && audioFormat.getChannelCount() > 0) {
                return new AACAudioFormat(audioFormat, f5);
            }
            throw new Q0b("Invalid aac audio format");
        }
        throw new Q0b("Invalid acc audio format, mime-type: ${mime}");
    }

    public static final H264VideoFormat b(MediaFormat mediaFormat) {
        int i;
        int i2;
        String i3 = AbstractC39770p9d.i(mediaFormat);
        int min = Math.min(9, i3.length());
        if (min >= 9) {
            int i4 = 0;
            if (i3.substring(0, min).compareToIgnoreCase("video/avc") == 0) {
                VideoFormat f2 = f(mediaFormat);
                int f3 = AbstractC39770p9d.f(mediaFormat, "profile", 0);
                int f4 = AbstractC39770p9d.f(mediaFormat, "level", 0);
                C1338Cbl c1338Cbl = c;
                if (((Map) c1338Cbl.getValue()).containsKey(Integer.valueOf(f3))) {
                    C1338Cbl c1338Cbl2 = d;
                    if (((Map) c1338Cbl2.getValue()).containsKey(Integer.valueOf(f4))) {
                        int intValue = ((Number) ((Map) c1338Cbl.getValue()).get(Integer.valueOf(f3))).intValue();
                        i2 = ((Number) ((Map) c1338Cbl2.getValue()).get(Integer.valueOf(f4))).intValue();
                        i4 = (f3 == 65536 || f3 == 524288) ? 2 : 2;
                        if (f4 == 2) {
                            i4 |= 8;
                        }
                        i = i4;
                        i4 = intValue;
                        if (f2.getWidth() <= 0 && f2.getHeight() > 0) {
                            return new H264VideoFormat(f2, i4, i, i2);
                        }
                        throw new Q0b("Invalid h264 video format");
                    }
                }
                i = 0;
                i2 = 0;
                if (f2.getWidth() <= 0) {
                }
                throw new Q0b("Invalid h264 video format");
            }
        }
        throw new Q0b("Invalid h264 video format, mime-type: ${mime}");
    }

    public static final H265VideoFormat c(MediaFormat mediaFormat) {
        int i;
        int i2;
        String i3 = AbstractC39770p9d.i(mediaFormat);
        int min = Math.min(10, i3.length());
        if (min >= 10) {
            int i4 = 0;
            if (i3.substring(0, min).compareToIgnoreCase("video/hevc") == 0) {
                VideoFormat f2 = f(mediaFormat);
                if (f2.getWidth() > 0 && f2.getHeight() > 0) {
                    int f3 = AbstractC39770p9d.f(mediaFormat, "profile", 0);
                    int f4 = AbstractC39770p9d.f(mediaFormat, "level", 0);
                    Integer num = (Integer) ((Map) e.getValue()).get(Integer.valueOf(f3));
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 1;
                    }
                    C0162Afa c0162Afa = (C0162Afa) ((Map) f.getValue()).get(Integer.valueOf(f4));
                    if (c0162Afa != null) {
                        i4 = c0162Afa.a;
                        i2 = c0162Afa.b;
                    } else {
                        i2 = 156;
                    }
                    return new H265VideoFormat(f2, i, i4, i2);
                }
                throw new Q0b("Invalid h265 video resolution");
            }
        }
        throw new Q0b("Invalid h265 video format, mime-type: ".concat(i3));
    }

    public static final MetadataFormat d(MediaFormat mediaFormat) {
        String i = AbstractC39770p9d.i(mediaFormat);
        if (BYk.E1(i, "application/", false)) {
            return new MetadataFormat(AbstractC39770p9d.f(mediaFormat, "snap-ext-metadata-fourcc-tag", 0), AbstractC39770p9d.f(mediaFormat, "snap-ext-metadata-revision", 0), 0, 0, new UserMetaDataInfo(i, 0, 1), AbstractC39770p9d.f(mediaFormat, "snap-ext-metadata-freq", 0), AbstractC39770p9d.f(mediaFormat, "bitrate", 0), AbstractC39770p9d.f(mediaFormat, "max-bitrate", 0));
        }
        throw new Q0b("not a metadata format, mime-type: ${mime}");
    }

    public static final OpusAudioFormat e(MediaFormat mediaFormat) {
        OpusBandwidth opusBandwidth;
        if (K1c.m(AbstractC39770p9d.i(mediaFormat), "audio/opus")) {
            int f2 = AbstractC39770p9d.f(mediaFormat, "channel-count", 0);
            int f3 = AbstractC39770p9d.f(mediaFormat, "sample-rate", 0);
            int f4 = AbstractC39770p9d.f(mediaFormat, "bitrate", 0);
            int f5 = AbstractC39770p9d.f(mediaFormat, "opus-bandwidth", 20000);
            if (f5 != 4000) {
                if (f5 != 6000) {
                    if (f5 != 8000) {
                        if (f5 != 12000) {
                            opusBandwidth = OpusBandwidth.FULLBAND;
                        } else {
                            opusBandwidth = OpusBandwidth.SUPERWIDEBAND;
                        }
                    } else {
                        opusBandwidth = OpusBandwidth.WIDEBAND;
                    }
                } else {
                    opusBandwidth = OpusBandwidth.MEDIUMBAND;
                }
            } else {
                opusBandwidth = OpusBandwidth.NARROWBAND;
            }
            return new OpusAudioFormat(f2, f3, 10, f4, f4, opusBandwidth, OpusApplication.AUDIO, 16);
        }
        throw new Q0b("not a metadata format, mime-type: ${mime}");
    }

    public static final VideoFormat f(MediaFormat mediaFormat) {
        int i;
        int i2;
        ColorInfo colorInfo;
        float f2;
        int f3 = AbstractC39770p9d.f(mediaFormat, "width", 0);
        int f4 = AbstractC39770p9d.f(mediaFormat, "height", 0);
        int f5 = AbstractC39770p9d.f(mediaFormat, "frame-rate", 0);
        if (f5 == 0) {
            if (mediaFormat.containsKey("frame-rate")) {
                try {
                    f2 = mediaFormat.getFloat("frame-rate");
                } catch (ClassCastException | NullPointerException unused) {
                }
                i = (int) (f2 * ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                i2 = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
            }
            f2 = 0.0f;
            i = (int) (f2 * ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
            i2 = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        } else {
            i = f5;
            i2 = 1;
        }
        int f6 = AbstractC39770p9d.f(mediaFormat, "bitrate", 0);
        int f7 = AbstractC39770p9d.f(mediaFormat, "max-width", 0);
        int f8 = AbstractC39770p9d.f(mediaFormat, "max-height", 0);
        int f9 = AbstractC39770p9d.f(mediaFormat, "i-frame-interval", 0);
        int f10 = AbstractC39770p9d.f(mediaFormat, "max-input-size", 0);
        int f11 = AbstractC39770p9d.f(mediaFormat, "color-standard", 0);
        int f12 = AbstractC39770p9d.f(mediaFormat, "color-transfer", 0);
        int f13 = AbstractC39770p9d.f(mediaFormat, "color-range", 0);
        C1338Cbl c1338Cbl = a;
        if (((Map) c1338Cbl.getValue()).containsKey(Integer.valueOf(f11))) {
            C1338Cbl c1338Cbl2 = b;
            if (((Map) c1338Cbl2.getValue()).containsKey(Integer.valueOf(f12))) {
                int intValue = ((Number) ((Map) c1338Cbl2.getValue()).get(Integer.valueOf(f12))).intValue();
                YD3 yd3 = (YD3) ((Map) c1338Cbl.getValue()).get(Integer.valueOf(f11));
                colorInfo = new ColorInfo(true, 0, 0, (byte) f13, (byte) 1, (byte) yd3.a, (byte) intValue, (byte) yd3.b);
                return new VideoFormat(f3, f4, f7, f8, i, i2, f9, 0, f10, f6, f6, colorInfo, (short) 1, (short) 1);
            }
        }
        colorInfo = new ColorInfo(false, 0, 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0);
        return new VideoFormat(f3, f4, f7, f8, i, i2, f9, 0, f10, f6, f6, colorInfo, (short) 1, (short) 1);
    }
}
