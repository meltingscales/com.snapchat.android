package org.jcodec.codecs.aac;

import java.nio.ByteBuffer;
import org.jcodec.common.io.BitWriter;
import org.jcodec.common.model.ChannelLabel;

/* loaded from: classes8.dex */
public abstract class AACUtils {
    private static ChannelLabel[][] AAC_DEFAULT_CONFIGS;

    static {
        ChannelLabel[] channelLabelArr = {ChannelLabel.MONO};
        ChannelLabel[] channelLabelArr2 = {ChannelLabel.STEREO_LEFT, ChannelLabel.STEREO_RIGHT};
        ChannelLabel channelLabel = ChannelLabel.CENTER;
        ChannelLabel channelLabel2 = ChannelLabel.FRONT_LEFT;
        ChannelLabel channelLabel3 = ChannelLabel.FRONT_RIGHT;
        ChannelLabel[] channelLabelArr3 = {channelLabel, channelLabel2, channelLabel3, ChannelLabel.REAR_CENTER};
        ChannelLabel channelLabel4 = ChannelLabel.REAR_LEFT;
        ChannelLabel channelLabel5 = ChannelLabel.REAR_RIGHT;
        ChannelLabel channelLabel6 = ChannelLabel.LFE;
        AAC_DEFAULT_CONFIGS = new ChannelLabel[][]{null, channelLabelArr, channelLabelArr2, new ChannelLabel[]{channelLabel, channelLabel2, channelLabel3}, channelLabelArr3, new ChannelLabel[]{channelLabel, channelLabel2, channelLabel3, channelLabel4, channelLabel5}, new ChannelLabel[]{channelLabel, channelLabel2, channelLabel3, channelLabel4, channelLabel5, channelLabel6}, new ChannelLabel[]{channelLabel, channelLabel2, channelLabel3, ChannelLabel.SIDE_LEFT, ChannelLabel.SIDE_RIGHT, channelLabel4, channelLabel5, channelLabel6}};
    }

    public static ByteBuffer adtsToStreamInfo(ADTSParser$Header aDTSParser$Header) {
        new BitWriter(ByteBuffer.allocate(2));
        throw null;
    }
}
