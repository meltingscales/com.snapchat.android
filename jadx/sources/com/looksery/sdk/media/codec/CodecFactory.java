package com.looksery.sdk.media.codec;

import android.media.MediaCodec;
import android.os.Build;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class CodecFactory {
    private static final int DECODER_MAX_BALANCED_COUNTER_HIGH = 20;
    private static final int DECODER_MAX_BALANCED_COUNTER_MED = 10;
    private static final String DECODER_SOFTWARE = "OMX.google.h264.decoder";
    private static final String HUAWEI_DECODER_1 = "omx.hisi.video.decoder.avc";
    private static final String HUAWEI_DECODER_2 = "omx.img.msvdx.decoder.avc";
    private static final String OPPO_DECODER = "omx.mtk.video.decoder.avc";
    private static final int VIDEO_DECODER_COUNT_RESTRICTION = 10;
    private final CodecSettings codecSettings;
    private int maxAvailableVideoDecoders = -1;

    public CodecFactory(CodecSettings codecSettings) {
        this.codecSettings = codecSettings;
    }

    private boolean isMotoG6() {
        String str = Build.MODEL;
        return str.equals("moto g(6)") || str.equals("moto g(6) plus");
    }

    private boolean isSamsung10Th() {
        String str = Build.MODEL;
        return str.equals("SM-G9730") || str.equals("SM-G973U") || str.equals("SM-G973U1") || str.equals("SM-G973W") || str.equals("SM-G970U") || str.equals("SM-G970W") || str.equals("SM-G9700") || str.equals("SM-G9750") || str.equals("SM-G9750/DS") || str.equals("SM-G975U") || str.equals("SM-G975W") || str.equals("SM-N970U") || str.equals("SM-N970U1") || str.equals("SM-N970W") || str.equals("SM-N975U") || str.equals("SM-N975U1") || str.equals("SM-N975W") || str.equals("SM-N976U") || str.equals("SM-N971U") || str.equals("SM-G977U");
    }

    private int maxAvailableVideoDecodersLazy() {
        MediaCodec mediaCodec = null;
        try {
            try {
                mediaCodec = MediaCodec.createDecoderByType("video/avc");
                int min = Math.min(Build.VERSION.SDK_INT >= 23 ? mediaCodec.getCodecInfo().getCapabilitiesForType("video/avc").getMaxSupportedInstances() : 16, 10);
                if (mediaCodec != null) {
                    mediaCodec.release();
                }
                return min;
            } catch (IOException e) {
                throw new RuntimeException("MediaCodec can not be created by type 'video/avc'", e);
            }
        } catch (Throwable th) {
            if (mediaCodec != null) {
                mediaCodec.release();
            }
            throw th;
        }
    }

    public int maxAvailableVideoDecoders() {
        if (this.maxAvailableVideoDecoders < 0) {
            this.maxAvailableVideoDecoders = maxAvailableVideoDecodersLazy();
        }
        return this.maxAvailableVideoDecoders;
    }

    public final MediaCodecWrapper videoDecoder() throws IOException {
        int i;
        MediaCodec createByCodecName = (this.codecSettings.useSoftwareDecoder() || isMotoG6() || isSamsung10Th()) ? MediaCodec.createByCodecName(DECODER_SOFTWARE) : MediaCodec.createDecoderByType("video/avc");
        String lowerCase = createByCodecName.getName().toLowerCase();
        lowerCase.getClass();
        char c = 65535;
        switch (lowerCase.hashCode()) {
            case 359471150:
                if (lowerCase.equals(HUAWEI_DECODER_1)) {
                    c = 0;
                    break;
                }
                break;
            case 702937299:
                if (lowerCase.equals(OPPO_DECODER)) {
                    c = 1;
                    break;
                }
                break;
            case 928023899:
                if (lowerCase.equals(HUAWEI_DECODER_2)) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
                i = 20;
                break;
            default:
                i = 10;
                break;
        }
        return new MediaCodecWrapper(createByCodecName, i, CodecType.DECODER);
    }
}
