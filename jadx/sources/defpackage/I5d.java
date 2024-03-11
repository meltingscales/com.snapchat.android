package defpackage;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import org.opencv.imgproc.Imgproc;

/* renamed from: I5d  reason: default package */
/* loaded from: classes2.dex */
public final class I5d {
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public I5d(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z2;
        this.f = z3;
        this.h = AbstractC26290gOd.k(str2);
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(AbstractC5599Ium.g(i, widthAlignment) * widthAlignment, AbstractC5599Ium.g(i2, heightAlignment) * heightAlignment);
        int i3 = point.x;
        int i4 = point.y;
        if (d != -1.0d && d >= 1.0d) {
            return videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
        }
        return videoCapabilities.isSizeSupported(i3, i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if ("Nexus 10".equals(r3) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
        if ("OMX.Exynos.AVC.Decoder.secure".equals(r9) == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.I5d f(java.lang.String r9, java.lang.String r10, java.lang.String r11, android.media.MediaCodecInfo.CodecCapabilities r12, boolean r13, boolean r14, boolean r15, boolean r16, boolean r17) {
        /*
            r1 = r9
            r4 = r12
            I5d r8 = new I5d
            r0 = 0
            r2 = 1
            if (r16 != 0) goto L41
            if (r4 == 0) goto L41
            int r3 = defpackage.AbstractC5599Ium.a
            r5 = 19
            if (r3 < r5) goto L41
            java.lang.String r5 = "adaptive-playback"
            boolean r5 = r12.isFeatureSupported(r5)
            if (r5 == 0) goto L41
            r5 = 22
            if (r3 > r5) goto L3f
            java.lang.String r3 = defpackage.AbstractC5599Ium.d
            java.lang.String r5 = "ODROID-XU3"
            boolean r5 = r5.equals(r3)
            if (r5 != 0) goto L2e
            java.lang.String r5 = "Nexus 10"
            boolean r3 = r5.equals(r3)
            if (r3 == 0) goto L3f
        L2e:
            java.lang.String r3 = "OMX.Exynos.AVC.Decoder"
            boolean r3 = r3.equals(r9)
            if (r3 != 0) goto L41
            java.lang.String r3 = "OMX.Exynos.AVC.Decoder.secure"
            boolean r3 = r3.equals(r9)
            if (r3 == 0) goto L3f
            goto L41
        L3f:
            r6 = 1
            goto L42
        L41:
            r6 = 0
        L42:
            r3 = 21
            if (r4 == 0) goto L50
            int r5 = defpackage.AbstractC5599Ium.a
            if (r5 < r3) goto L50
            java.lang.String r5 = "tunneled-playback"
            boolean r5 = r12.isFeatureSupported(r5)
        L50:
            if (r17 != 0) goto L63
            if (r4 == 0) goto L61
            int r5 = defpackage.AbstractC5599Ium.a
            if (r5 < r3) goto L61
            java.lang.String r3 = "secure-playback"
            boolean r3 = r12.isFeatureSupported(r3)
            if (r3 == 0) goto L61
            goto L63
        L61:
            r7 = 0
            goto L64
        L63:
            r7 = 1
        L64:
            r0 = r8
            r1 = r9
            r2 = r10
            r3 = r11
            r4 = r12
            r5 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.I5d.f(java.lang.String, java.lang.String, java.lang.String, android.media.MediaCodecInfo$CodecCapabilities, boolean, boolean, boolean, boolean, boolean):I5d");
    }

    public final C22713e46 b(VZ8 vz8, VZ8 vz82) {
        int i;
        int i2;
        if (!AbstractC5599Ium.a(vz8.t, vz82.t)) {
            i = 8;
        } else {
            i = 0;
        }
        if (this.h) {
            if (vz8.C0 != vz82.C0) {
                i |= Imgproc.INTER_TAB_SIZE2;
            }
            if (!this.e && (vz8.z0 != vz82.z0 || vz8.A0 != vz82.A0)) {
                i |= 512;
            }
            if (!AbstractC5599Ium.a(vz8.G0, vz82.G0)) {
                i |= 2048;
            }
            if (AbstractC5599Ium.d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.a) && !vz8.d(vz82)) {
                i |= 2;
            }
            if (i == 0) {
                if (vz8.d(vz82)) {
                    i2 = 3;
                } else {
                    i2 = 2;
                }
                return new C22713e46(this.a, vz8, vz82, i2, 0);
            }
        } else {
            if (vz8.H0 != vz82.H0) {
                i |= 4096;
            }
            if (vz8.I0 != vz82.I0) {
                i |= 8192;
            }
            if (vz8.J0 != vz82.J0) {
                i |= 16384;
            }
            String str = this.b;
            if (i == 0 && "audio/mp4a-latm".equals(str)) {
                Pair c = W5d.c(vz8);
                Pair c2 = W5d.c(vz82);
                if (c != null && c2 != null) {
                    int intValue = ((Integer) c.first).intValue();
                    int intValue2 = ((Integer) c2.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new C22713e46(this.a, vz8, vz82, 3, 0);
                    }
                }
            }
            if (!vz8.d(vz82)) {
                i |= 32;
            }
            if ("audio/opus".equals(str)) {
                i |= 2;
            }
            if (i == 0) {
                return new C22713e46(this.a, vz8, vz82, 1, 0);
            }
        }
        return new C22713e46(this.a, vz8, vz82, 0, i);
    }

    public final boolean c(VZ8 vz8) {
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        MediaCodecInfo.AudioCapabilities audioCapabilities2;
        int i;
        String d;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i2;
        int i3;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        String str = vz8.i;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        int i4 = 16;
        boolean z = this.h;
        String str2 = this.b;
        if (str != null && str2 != null && (d = AbstractC26290gOd.d(str)) != null) {
            if (str2.equals(d)) {
                Pair c = W5d.c(vz8);
                if (c != null) {
                    int intValue = ((Integer) c.first).intValue();
                    int intValue2 = ((Integer) c.second).intValue();
                    if (z || intValue == 42) {
                        if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                        }
                        if (AbstractC5599Ium.a <= 23 && "video/x-vnd.on2.vp9".equals(str2) && codecProfileLevelArr.length == 0) {
                            if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
                                i2 = videoCapabilities.getBitrateRange().getUpper().intValue();
                            } else {
                                i2 = 0;
                            }
                            if (i2 >= 180000000) {
                                i3 = Imgproc.INTER_TAB_SIZE2;
                            } else if (i2 >= 120000000) {
                                i3 = 512;
                            } else if (i2 >= 60000000) {
                                i3 = 256;
                            } else if (i2 >= 30000000) {
                                i3 = 128;
                            } else if (i2 >= 18000000) {
                                i3 = 64;
                            } else if (i2 >= 12000000) {
                                i3 = 32;
                            } else if (i2 >= 7200000) {
                                i3 = 16;
                            } else if (i2 >= 3600000) {
                                i3 = 8;
                            } else if (i2 >= 1800000) {
                                i3 = 4;
                            } else if (i2 >= 800000) {
                                i3 = 2;
                            } else {
                                i3 = 1;
                            }
                            MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                            codecProfileLevel.profile = 1;
                            codecProfileLevel.level = i3;
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                        }
                        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArr) {
                            if (codecProfileLevel2.profile != intValue || codecProfileLevel2.level < intValue2) {
                            }
                        }
                    }
                }
            }
            int i5 = AbstractC5599Ium.a;
            return false;
        }
        if (z) {
            int i6 = vz8.z0;
            if (i6 <= 0 || (i = vz8.A0) <= 0) {
                return true;
            }
            if (AbstractC5599Ium.a >= 21) {
                return e(i6, i, vz8.B0);
            }
            if (i6 * i > W5d.i()) {
                return false;
            }
            return true;
        }
        int i7 = AbstractC5599Ium.a;
        if (i7 >= 21) {
            int i8 = vz8.I0;
            if (i8 != -1 && (codecCapabilities == null || (audioCapabilities2 = codecCapabilities.getAudioCapabilities()) == null || !audioCapabilities2.isSampleRateSupported(i8))) {
                return false;
            }
            int i9 = vz8.H0;
            if (i9 != -1) {
                if (codecCapabilities == null || (audioCapabilities = codecCapabilities.getAudioCapabilities()) == null) {
                    return false;
                }
                int maxInputChannelCount = audioCapabilities.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((i7 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    if ("audio/ac3".equals(str2)) {
                        i4 = 6;
                    } else if (!"audio/eac3".equals(str2)) {
                        i4 = 30;
                    }
                    maxInputChannelCount = i4;
                }
                if (maxInputChannelCount < i9) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean d(VZ8 vz8) {
        if (this.h) {
            return this.e;
        }
        Pair c = W5d.c(vz8);
        if (c != null && ((Integer) c.first).intValue() == 42) {
            return true;
        }
        return false;
    }

    public final boolean e(int i, int i2, double d) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null) {
            int i3 = AbstractC5599Ium.a;
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            int i4 = AbstractC5599Ium.a;
            return false;
        } else if (!a(videoCapabilities, i, i2, d)) {
            if (i < i2 && ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(this.a) || !"mcv5a".equals(AbstractC5599Ium.b)) && a(videoCapabilities, i2, i, d))) {
                int i5 = AbstractC5599Ium.a;
                return true;
            }
            int i6 = AbstractC5599Ium.a;
            return false;
        } else {
            return true;
        }
    }

    public final String toString() {
        return this.a;
    }
}
