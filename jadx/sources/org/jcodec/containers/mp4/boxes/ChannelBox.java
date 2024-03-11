package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;
import org.jcodec.common.model.Label;

/* loaded from: classes8.dex */
public class ChannelBox extends FullBox {
    private int channelBitmap;
    private int channelLayout;
    private ChannelDescription[] descriptions;

    /* loaded from: classes8.dex */
    public static class ChannelDescription {
        private int channelFlags;
        private int channelLabel;
        private float[] coordinates;

        public ChannelDescription(int i, int i2, float[] fArr) {
            this.channelLabel = i;
            this.channelFlags = i2;
            this.coordinates = fArr;
        }

        public int getChannelFlags() {
            return this.channelFlags;
        }

        public int getChannelLabel() {
            return this.channelLabel;
        }

        public float[] getCoordinates() {
            return this.coordinates;
        }

        public Label getLabel() {
            return Label.getByVal(this.channelLabel);
        }
    }

    public ChannelBox(Header header) {
        super(header);
    }

    public static ChannelBox createChannelBox() {
        return new ChannelBox(new Header(fourcc()));
    }

    public static String fourcc() {
        return "chan";
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        byteBuffer.putInt(this.channelLayout);
        byteBuffer.putInt(this.channelBitmap);
        byteBuffer.putInt(this.descriptions.length);
        int i = 0;
        while (true) {
            ChannelDescription[] channelDescriptionArr = this.descriptions;
            if (i >= channelDescriptionArr.length) {
                return;
            }
            ChannelDescription channelDescription = channelDescriptionArr[i];
            byteBuffer.putInt(channelDescription.getChannelLabel());
            byteBuffer.putInt(channelDescription.getChannelFlags());
            byteBuffer.putFloat(channelDescription.getCoordinates()[0]);
            byteBuffer.putFloat(channelDescription.getCoordinates()[1]);
            byteBuffer.putFloat(channelDescription.getCoordinates()[2]);
            i++;
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return (this.descriptions.length * 20) + 24;
    }

    public int getChannelBitmap() {
        return this.channelBitmap;
    }

    public int getChannelLayout() {
        return this.channelLayout;
    }

    public ChannelDescription[] getDescriptions() {
        return this.descriptions;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        super.parse(byteBuffer);
        this.channelLayout = byteBuffer.getInt();
        this.channelBitmap = byteBuffer.getInt();
        int i = byteBuffer.getInt();
        this.descriptions = new ChannelDescription[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.descriptions[i2] = new ChannelDescription(byteBuffer.getInt(), byteBuffer.getInt(), new float[]{Float.intBitsToFloat(byteBuffer.getInt()), Float.intBitsToFloat(byteBuffer.getInt()), Float.intBitsToFloat(byteBuffer.getInt())});
        }
    }

    public void setChannelLayout(int i) {
        this.channelLayout = i;
    }

    public void setDescriptions(ChannelDescription[] channelDescriptionArr) {
        this.descriptions = channelDescriptionArr;
    }
}
