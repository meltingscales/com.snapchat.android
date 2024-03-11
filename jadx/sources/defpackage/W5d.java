package defpackage;

import android.media.MediaCodecInfo;
import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;
import org.opencv.imgproc.Imgproc;

/* renamed from: W5d  reason: default package */
/* loaded from: classes2.dex */
public abstract class W5d {
    public static final Pattern a = Pattern.compile("^\\D?(\\d+)$");
    public static final HashMap b = new HashMap();
    public static int c = -1;

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (AbstractC5599Ium.a < 26 && AbstractC5599Ium.b.equals("R9") && arrayList.size() == 1 && ((I5d) arrayList.get(0)).a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(I5d.f("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false, false));
            }
            Collections.sort(arrayList, new Q5d(0, new SI(20)));
        }
        int i = AbstractC5599Ium.a;
        if (i < 21 && arrayList.size() > 1) {
            String str2 = ((I5d) arrayList.get(0)).a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                Collections.sort(arrayList, new Q5d(0, new SI(21)));
            }
        }
        if (i < 32 && arrayList.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((I5d) arrayList.get(0)).a)) {
            arrayList.add((I5d) arrayList.remove(0));
        }
    }

    public static String b(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        String[] supportedTypes;
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        } else if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        } else {
            if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
                return "audio/x-lg-flac";
            }
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair c(defpackage.VZ8 r17) {
        /*
            Method dump skipped, instructions count: 2322
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.W5d.c(VZ8):android.util.Pair");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [U5d] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r7v3, types: [U5d, java.lang.Object] */
    public static synchronized List d(String str, boolean z, boolean z2) {
        C27320h49 c27320h49;
        synchronized (W5d.class) {
            try {
                S5d s5d = new S5d(str, z, z2);
                HashMap hashMap = b;
                List list = (List) hashMap.get(s5d);
                if (list != null) {
                    return list;
                }
                int i = AbstractC5599Ium.a;
                if (i >= 21) {
                    c27320h49 = new C27320h49(z, z2);
                } else {
                    c27320h49 = new Object();
                }
                ArrayList e = e(s5d, c27320h49);
                if (z && e.isEmpty() && 21 <= i && i <= 23) {
                    e = e(s5d, new Object());
                    if (!e.isEmpty()) {
                        String str2 = ((I5d) e.get(0)).a;
                    }
                }
                a(str, e);
                List unmodifiableList = Collections.unmodifiableList(e);
                hashMap.put(s5d, unmodifiableList);
                return unmodifiableList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ArrayList e(S5d s5d, U5d u5d) {
        String b2;
        int i;
        boolean z;
        int i2;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        boolean c2;
        boolean e;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        S5d s5d2 = s5d;
        U5d u5d2 = u5d;
        try {
            ArrayList arrayList = new ArrayList();
            String str = s5d2.a;
            int g = u5d.g();
            boolean r = u5d.r();
            int i3 = 0;
            while (i3 < g) {
                MediaCodecInfo a2 = u5d2.a(i3);
                int i4 = AbstractC5599Ium.a;
                if (i4 < 29 || !R5d.a(a2)) {
                    String name = a2.getName();
                    if (g(a2, name, r, str) && (b2 = b(a2, name, str)) != null) {
                        try {
                            capabilitiesForType = a2.getCapabilitiesForType(b2);
                            c2 = u5d2.c("tunneled-playback", b2, capabilitiesForType);
                            e = u5d2.e("tunneled-playback", capabilitiesForType);
                            z2 = s5d2.c;
                        } catch (Exception e2) {
                            e = e2;
                            i = i3;
                            z = r;
                            i2 = g;
                        }
                        if ((z2 || !e) && (!z2 || c2)) {
                            boolean c3 = u5d2.c("secure-playback", b2, capabilitiesForType);
                            boolean e3 = u5d2.e("secure-playback", capabilitiesForType);
                            boolean z6 = s5d2.b;
                            if ((z6 || !e3) && (!z6 || c3)) {
                                if (i4 >= 29) {
                                    z4 = R5d.b(a2);
                                    z3 = true;
                                } else {
                                    z3 = true;
                                    z4 = !h(a2);
                                }
                                boolean h = h(a2);
                                if (i4 >= 29) {
                                    z5 = R5d.d(a2);
                                } else {
                                    String r0 = AbstractC39604p2m.r0(a2.getName());
                                    z5 = (r0.startsWith("omx.google.") || r0.startsWith("c2.android.") || r0.startsWith("c2.google.")) ? false : false;
                                }
                                if ((r && z6 == c3) || (!r && !z6)) {
                                    i = i3;
                                    z = r;
                                    i2 = g;
                                    try {
                                        arrayList.add(I5d.f(name, str, b2, capabilitiesForType, z4, h, z5, false, false));
                                    } catch (Exception e4) {
                                        e = e4;
                                        if (AbstractC5599Ium.a <= 23 && !arrayList.isEmpty()) {
                                            i3 = i + 1;
                                            u5d2 = u5d;
                                            g = i2;
                                            r = z;
                                            s5d2 = s5d;
                                        } else {
                                            throw e;
                                        }
                                    }
                                    i3 = i + 1;
                                    u5d2 = u5d;
                                    g = i2;
                                    r = z;
                                    s5d2 = s5d;
                                } else {
                                    i = i3;
                                    z = r;
                                    i2 = g;
                                    if (!z && c3) {
                                        arrayList.add(I5d.f(name + ".secure", str, b2, capabilitiesForType, z4, h, z5, false, true));
                                        return arrayList;
                                    }
                                    i3 = i + 1;
                                    u5d2 = u5d;
                                    g = i2;
                                    r = z;
                                    s5d2 = s5d;
                                }
                            }
                        }
                    }
                }
                i = i3;
                z = r;
                i2 = g;
                i3 = i + 1;
                u5d2 = u5d;
                g = i2;
                r = z;
                s5d2 = s5d;
            }
            return arrayList;
        } catch (Exception e5) {
            throw new Exception("Failed to query underlying media codecs", e5);
        }
    }

    public static ArrayList f(List list, VZ8 vz8) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList, new Q5d(0, new C37062nO2(12, vz8)));
        return arrayList;
    }

    public static boolean g(MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z && str.endsWith(".secure"))) {
            return false;
        }
        int i = AbstractC5599Ium.a;
        if (i < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = AbstractC5599Ium.b;
            if ("a70".equals(str3) || ("Xiaomi".equals(AbstractC5599Ium.c) && str3.startsWith("HM"))) {
                return false;
            }
        }
        if (i == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = AbstractC5599Ium.b;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = AbstractC5599Ium.b;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(AbstractC5599Ium.c))) {
            String str6 = AbstractC5599Ium.b;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(AbstractC5599Ium.c)) {
            String str7 = AbstractC5599Ium.b;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i <= 19 && AbstractC5599Ium.b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        if ("audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) {
            return false;
        }
        return true;
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo) {
        if (AbstractC5599Ium.a >= 29) {
            return R5d.c(mediaCodecInfo);
        }
        String r0 = AbstractC39604p2m.r0(mediaCodecInfo.getName());
        if (r0.startsWith("arc.")) {
            return false;
        }
        if (!r0.startsWith("omx.google.") && !r0.startsWith("omx.ffmpeg.") && ((!r0.startsWith("omx.sec.") || !r0.contains(".sw.")) && !r0.equals("omx.qcom.video.decoder.hevcswvdec") && !r0.startsWith("c2.android.") && !r0.startsWith("c2.google.") && (r0.startsWith("omx.") || r0.startsWith("c2.")))) {
            return false;
        }
        return true;
    }

    public static int i() {
        I5d i5d;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i;
        int i2;
        if (c == -1) {
            int i3 = 0;
            List d = d("video/avc", false, false);
            if (d.isEmpty()) {
                i5d = null;
            } else {
                i5d = (I5d) d.get(0);
            }
            if (i5d != null) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = i5d.d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                int length = codecProfileLevelArr.length;
                int i4 = 0;
                while (i3 < length) {
                    int i5 = codecProfileLevelArr[i3].level;
                    if (i5 != 1 && i5 != 2) {
                        switch (i5) {
                            case 8:
                            case 16:
                            case 32:
                                i2 = 101376;
                                continue;
                            case 64:
                                i2 = 202752;
                                continue;
                            case 128:
                            case 256:
                                i2 = 414720;
                                continue;
                            case 512:
                                i2 = 921600;
                                continue;
                            case Imgproc.INTER_TAB_SIZE2 /* 1024 */:
                                i2 = 1310720;
                                continue;
                            case 2048:
                            case 4096:
                                i2 = 2097152;
                                continue;
                            case 8192:
                                i2 = 2228224;
                                continue;
                            case 16384:
                                i2 = 5652480;
                                continue;
                            case SQLiteDatabase.OPEN_NOMUTEX /* 32768 */:
                            case 65536:
                                i2 = 9437184;
                                continue;
                            case 131072:
                            case SQLiteDatabase.OPEN_PRIVATECACHE /* 262144 */:
                            case ImageMetadata.LENS_APERTURE /* 524288 */:
                                i2 = 35651584;
                                continue;
                            default:
                                i2 = -1;
                                continue;
                        }
                    } else {
                        i2 = 25344;
                    }
                    i4 = Math.max(i2, i4);
                    i3++;
                }
                if (AbstractC5599Ium.a >= 21) {
                    i = 345600;
                } else {
                    i = 172800;
                }
                i3 = Math.max(i4, i);
            }
            c = i3;
        }
        return c;
    }
}
