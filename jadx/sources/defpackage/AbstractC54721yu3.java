package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.os.Build;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: yu3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC54721yu3 {
    public static final Object a = new Object();
    public static final HashMap b = new HashMap();

    public static List a(String str) {
        MediaCodecInfo[] codecInfos;
        HashMap hashMap = b;
        try {
            List list = (List) hashMap.get(str);
            if (list != null) {
                return list;
            }
            ArrayList arrayList = new ArrayList();
            MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str, 360, 640);
            createVideoFormat.setInteger("color-format", 2135033992);
            for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(0).getCodecInfos()) {
                if (!mediaCodecInfo.isEncoder()) {
                    String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                    int length = supportedTypes.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            String str2 = supportedTypes[i];
                            if (str2.equalsIgnoreCase(str)) {
                                if (mediaCodecInfo.getCapabilitiesForType(str2).isFormatSupported(createVideoFormat)) {
                                    arrayList.add(mediaCodecInfo.getName());
                                }
                            } else {
                                i++;
                            }
                        }
                    }
                }
            }
            hashMap.put(str, arrayList);
            return arrayList;
        } catch (RuntimeException e) {
            C0126Adl a2 = AbstractC23005eFn.a();
            C0126Adl.b(a2, e, 2);
            a2.c(new Object[0]);
            return Collections.emptyList();
        }
    }

    public static String b(String str, int i, int i2, C0030Aa c0030Aa) {
        MediaCodecList mediaCodecList;
        String findEncoderForFormat;
        MediaCodecInfo[] codecInfos;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        try {
            MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str, i, i2);
            createVideoFormat.setInteger("color-format", 2130708361);
            mediaCodecList = new MediaCodecList(1);
            findEncoderForFormat = mediaCodecList.findEncoderForFormat(createVideoFormat);
            if (findEncoderForFormat == null && i == 360 && i2 == 640) {
                i = 480;
                createVideoFormat.setInteger("width", 480);
                findEncoderForFormat = mediaCodecList.findEncoderForFormat(createVideoFormat);
            }
            if (findEncoderForFormat == null && i < i2) {
                createVideoFormat.setInteger("width", i2);
                createVideoFormat.setInteger("height", i);
                findEncoderForFormat = mediaCodecList.findEncoderForFormat(createVideoFormat);
            }
        } catch (RuntimeException e) {
            C0126Adl a2 = AbstractC23005eFn.a();
            C0126Adl.b(a2, e, 2);
            a2.c(new Object[0]);
        }
        if (findEncoderForFormat == null) {
            return "NO-CODEC";
        }
        if (c0030Aa == null) {
            return findEncoderForFormat;
        }
        for (MediaCodecInfo mediaCodecInfo : mediaCodecList.getCodecInfos()) {
            if (mediaCodecInfo.isEncoder() && mediaCodecInfo.getName().equals(findEncoderForFormat)) {
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : mediaCodecInfo.getCapabilitiesForType("video/avc").profileLevels) {
                    if (codecProfileLevel.profile >= 8 && codecProfileLevel.level >= 256) {
                        return findEncoderForFormat;
                    }
                }
                return "NO-CODEC";
            }
        }
        return "NO-CODEC";
    }

    public static boolean c(MediaCodec mediaCodec, String str) {
        boolean isHardwareAccelerated;
        if (Build.VERSION.SDK_INT >= 29) {
            isHardwareAccelerated = mediaCodec.getCodecInfo().isHardwareAccelerated();
            return isHardwareAccelerated;
        }
        String lowerCase = mediaCodec.getName().toLowerCase(Locale.ROOT);
        if (lowerCase.contains("qcom.") || lowerCase.contains("exynos.")) {
            return true;
        }
        if (lowerCase.startsWith("c2.android.") || lowerCase.contains("google.")) {
            return false;
        }
        List a2 = a(str);
        if (!a2.isEmpty() && ((String) a2.get(0)).equalsIgnoreCase(lowerCase)) {
            return true;
        }
        return false;
    }

    public static void d(MediaCodec mediaCodec) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new Thread(new WQ(1, mediaCodec, countDownLatch)).start();
        while (countDownLatch.getCount() > 0 && SystemClock.elapsedRealtime() - elapsedRealtime < 2000) {
            try {
                countDownLatch.await(2000L, TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused) {
                AbstractC23005eFn.a().c(new Object[0]);
            }
        }
        if (countDownLatch.getCount() > 0) {
            AbstractC23005eFn.a().c(new Object[0]);
        }
    }
}
