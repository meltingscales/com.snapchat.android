package org.jcodec.containers.mp4.boxes;

import com.coremedia.iso.boxes.SampleSizeBox;
import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class SampleSizesBox extends FullBox {
    private int count;
    private int defaultSize;
    private int[] sizes;

    public SampleSizesBox(Header header) {
        super(header);
    }

    public static SampleSizesBox createSampleSizesBox(int i, int i2) {
        SampleSizesBox sampleSizesBox = new SampleSizesBox(new Header(fourcc()));
        sampleSizesBox.defaultSize = i;
        sampleSizesBox.count = i2;
        return sampleSizesBox;
    }

    public static SampleSizesBox createSampleSizesBox2(int[] iArr) {
        SampleSizesBox sampleSizesBox = new SampleSizesBox(new Header(fourcc()));
        sampleSizesBox.sizes = iArr;
        sampleSizesBox.count = iArr.length;
        return sampleSizesBox;
    }

    public static String fourcc() {
        return SampleSizeBox.TYPE;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        byteBuffer.putInt(this.defaultSize);
        if (this.defaultSize != 0) {
            byteBuffer.putInt(this.count);
            return;
        }
        byteBuffer.putInt(this.count);
        int i = 0;
        while (true) {
            int[] iArr = this.sizes;
            if (i >= iArr.length) {
                return;
            }
            byteBuffer.putInt(iArr[i]);
            i++;
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return (this.defaultSize == 0 ? this.sizes.length * 4 : 0) + 20;
    }

    public int getCount() {
        return this.count;
    }

    public int getDefaultSize() {
        return this.defaultSize;
    }

    public int[] getSizes() {
        return this.sizes;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        super.parse(byteBuffer);
        this.defaultSize = byteBuffer.getInt();
        int i = byteBuffer.getInt();
        this.count = i;
        if (this.defaultSize == 0) {
            this.sizes = new int[i];
            for (int i2 = 0; i2 < this.count; i2++) {
                this.sizes[i2] = byteBuffer.getInt();
            }
        }
    }

    public void setCount(int i) {
        this.count = i;
    }

    public void setSizes(int[] iArr) {
        this.sizes = iArr;
        this.count = iArr.length;
    }
}
