package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: Q4j  reason: default package */
/* loaded from: classes8.dex */
public final class Q4j implements P5d {
    public static boolean b(MediaCodecInfo mediaCodecInfo) {
        if (Build.VERSION.SDK_INT >= 29) {
            return C50986wT.a.l(mediaCodecInfo);
        }
        String lowerCase = mediaCodecInfo.getName().toLowerCase(Locale.getDefault());
        if (BYk.E1(lowerCase, "arc.", false) || (!BYk.E1(lowerCase, "omx.google.", false) && !BYk.E1(lowerCase, "omx.ffmpeg.", false) && ((!BYk.E1(lowerCase, "omx.sec.", false) || !DYk.H1(lowerCase, ".sw.", false)) && !K1c.m(lowerCase, "omx.qcom.video.decoder.hevcswvdec") && !BYk.E1(lowerCase, "c2.android.", false) && !BYk.E1(lowerCase, "c2.google.", false) && (BYk.E1(lowerCase, "omx.", false) || BYk.E1(lowerCase, "c2.", false))))) {
            return false;
        }
        return true;
    }

    @Override // defpackage.P5d
    public final List a(String str, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        ArrayList arrayList = new ArrayList();
        boolean z6 = true;
        MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
        int length = codecInfos.length;
        int i = 0;
        while (i < length) {
            MediaCodecInfo mediaCodecInfo = codecInfos[i];
            if (!mediaCodecInfo.isEncoder()) {
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                int length2 = supportedTypes.length;
                int i2 = 0;
                while (i2 < length2) {
                    String str2 = supportedTypes[i2];
                    if (BYk.x1(str, str2, z6)) {
                        String name = mediaCodecInfo.getName();
                        int i3 = Build.VERSION.SDK_INT;
                        if (i3 >= 29) {
                            z3 = C50986wT.a.j(mediaCodecInfo);
                        } else if (!b(mediaCodecInfo)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean b = b(mediaCodecInfo);
                        if (i3 >= 29) {
                            z4 = C50986wT.a.m(mediaCodecInfo);
                        } else {
                            String lowerCase = mediaCodecInfo.getName().toLowerCase(Locale.getDefault());
                            if (!BYk.E1(lowerCase, "omx.google.", false) && !BYk.E1(lowerCase, "c2.android.", false) && !BYk.E1(lowerCase, "c2.google.", false)) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                        }
                        if (i3 <= 22) {
                            String str3 = Build.MODEL;
                            if ((K1c.m("ODROID-XU3", str3) || K1c.m("Nexus 10", str3)) && (K1c.m("OMX.Exynos.AVC.Decoder", mediaCodecInfo.getName()) || K1c.m("OMX.Exynos.AVC.Decoder.secure", mediaCodecInfo.getName()))) {
                                z5 = true;
                                arrayList.add(I5d.f(name, str, str2, null, z3, b, z4, z5, false));
                            }
                        }
                        z5 = false;
                        arrayList.add(I5d.f(name, str, str2, null, z3, b, z4, z5, false));
                    }
                    i2++;
                    z6 = true;
                }
            }
            i++;
            z6 = true;
        }
        return arrayList;
    }
}
