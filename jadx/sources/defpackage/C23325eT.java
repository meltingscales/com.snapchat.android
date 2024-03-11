package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.view.View;
import java.util.WeakHashMap;

/* renamed from: eT  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23325eT {
    public static final C23325eT a = new C23325eT();

    private C23325eT() {
    }

    public final void A(View view, ZKe zKe) {
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC26323gPm.u(view, zKe);
    }

    public final MediaCodecInfo.AudioCapabilities a(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.getAudioCapabilities();
    }

    public final int b(MediaCodecInfo.AudioCapabilities audioCapabilities) {
        return audioCapabilities.getSupportedSampleRateRanges()[0].getUpper().intValue();
    }

    public final int c(MediaCodecInfo.AudioCapabilities audioCapabilities) {
        return audioCapabilities.getSupportedSampleRateRanges()[0].getLower().intValue();
    }

    public final int[] d(MediaCodecInfo.AudioCapabilities audioCapabilities) {
        try {
            return audioCapabilities.getSupportedSampleRates();
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public final int e() {
        return 2;
    }

    public final int f() {
        return 0;
    }

    public final int g() {
        return 1;
    }

    public final MediaCodecInfo[] h() {
        return new MediaCodecList(1).getCodecInfos();
    }

    public final MediaCodecInfo.EncoderCapabilities i(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.getEncoderCapabilities();
    }

    public final int j(MediaCodecInfo.EncoderCapabilities encoderCapabilities) {
        return encoderCapabilities.getComplexityRange().getUpper().intValue();
    }

    public final int k(MediaCodecInfo.EncoderCapabilities encoderCapabilities) {
        return encoderCapabilities.getComplexityRange().getLower().intValue();
    }

    public final String l() {
        return "secure-playback";
    }

    public final String m() {
        return "tunneled-playback";
    }

    public final MediaCodecInfo.VideoCapabilities n(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.getVideoCapabilities();
    }

    public final int o(MediaCodecInfo.VideoCapabilities videoCapabilities) {
        return videoCapabilities.getHeightAlignment();
    }

    public final int p(MediaCodecInfo.VideoCapabilities videoCapabilities) {
        return videoCapabilities.getBitrateRange().getUpper().intValue();
    }

    public final int q(MediaCodecInfo.VideoCapabilities videoCapabilities) {
        return videoCapabilities.getSupportedFrameRates().getUpper().intValue();
    }

    public final int r(MediaCodecInfo.VideoCapabilities videoCapabilities) {
        return videoCapabilities.getSupportedHeights().getUpper().intValue();
    }

    public final int s(MediaCodecInfo.VideoCapabilities videoCapabilities) {
        return videoCapabilities.getSupportedWidths().getUpper().intValue();
    }

    public final int t(MediaCodecInfo.VideoCapabilities videoCapabilities) {
        return videoCapabilities.getBitrateRange().getLower().intValue();
    }

    public final int u(MediaCodecInfo.VideoCapabilities videoCapabilities) {
        return videoCapabilities.getSupportedFrameRates().getLower().intValue();
    }

    public final int v(MediaCodecInfo.VideoCapabilities videoCapabilities) {
        return videoCapabilities.getSupportedHeights().getLower().intValue();
    }

    public final int w(MediaCodecInfo.VideoCapabilities videoCapabilities) {
        return videoCapabilities.getSupportedWidths().getLower().intValue();
    }

    public final int x(MediaCodecInfo.VideoCapabilities videoCapabilities) {
        return videoCapabilities.getWidthAlignment();
    }

    public final boolean y(MediaCodecInfo.EncoderCapabilities encoderCapabilities, int i) {
        return encoderCapabilities.isBitrateModeSupported(i);
    }

    public final boolean z(MediaCodecInfo.CodecCapabilities codecCapabilities, String str) {
        return codecCapabilities.isFeatureRequired(str);
    }
}
