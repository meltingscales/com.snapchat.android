package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;
import org.jcodec.containers.mp4.TimeUtil;

/* loaded from: classes8.dex */
public class TrackHeaderBox extends FullBox {
    private long altGroup;
    private long created;
    private long duration;
    private float height;
    private short layer;
    private int[] matrix;
    private long modified;
    private int trackId;
    private float volume;
    private float width;

    public TrackHeaderBox(Header header) {
        super(header);
    }

    public static TrackHeaderBox createTrackHeaderBox(int i, long j, float f, float f2, long j2, long j3, float f3, short s, long j4, int[] iArr) {
        TrackHeaderBox trackHeaderBox = new TrackHeaderBox(new Header(fourcc()));
        trackHeaderBox.trackId = i;
        trackHeaderBox.duration = j;
        trackHeaderBox.width = f;
        trackHeaderBox.height = f2;
        trackHeaderBox.created = j2;
        trackHeaderBox.modified = j3;
        trackHeaderBox.volume = f3;
        trackHeaderBox.layer = s;
        trackHeaderBox.altGroup = j4;
        trackHeaderBox.matrix = iArr;
        return trackHeaderBox;
    }

    public static String fourcc() {
        return com.coremedia.iso.boxes.TrackHeaderBox.TYPE;
    }

    private void readMatrix(ByteBuffer byteBuffer) {
        this.matrix = new int[9];
        for (int i = 0; i < 9; i++) {
            this.matrix[i] = byteBuffer.getInt() / 65536;
        }
    }

    private float readVolume(ByteBuffer byteBuffer) {
        return (float) (byteBuffer.getShort() / 256.0d);
    }

    private void writeMatrix(ByteBuffer byteBuffer) {
        for (int i = 0; i < 9; i++) {
            byteBuffer.putInt(this.matrix[i]);
        }
    }

    private void writeVolume(ByteBuffer byteBuffer) {
        byteBuffer.putShort((short) (this.volume * 256.0d));
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        byteBuffer.putInt(TimeUtil.toMovTime(this.created));
        byteBuffer.putInt(TimeUtil.toMovTime(this.modified));
        byteBuffer.putInt(this.trackId);
        byteBuffer.putInt(0);
        byteBuffer.putInt((int) this.duration);
        byteBuffer.putInt(0);
        byteBuffer.putInt(0);
        byteBuffer.putShort(this.layer);
        byteBuffer.putShort((short) this.altGroup);
        writeVolume(byteBuffer);
        byteBuffer.putShort((short) 0);
        writeMatrix(byteBuffer);
        byteBuffer.putInt((int) (this.width * 65536.0f));
        byteBuffer.putInt((int) (this.height * 65536.0f));
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return 92;
    }

    public long getAltGroup() {
        return this.altGroup;
    }

    public long getCreated() {
        return this.created;
    }

    public long getDuration() {
        return this.duration;
    }

    public float getHeight() {
        return this.height;
    }

    public short getLayer() {
        return this.layer;
    }

    public int[] getMatrix() {
        return this.matrix;
    }

    public long getModified() {
        return this.modified;
    }

    public int getNo() {
        return this.trackId;
    }

    public int getTrackId() {
        return this.trackId;
    }

    public float getVolume() {
        return this.volume;
    }

    public float getWidth() {
        return this.width;
    }

    public boolean isOrientation0() {
        int[] iArr = this.matrix;
        return iArr != null && iArr[0] == 1 && iArr[4] == 1;
    }

    public boolean isOrientation180() {
        int[] iArr = this.matrix;
        return iArr != null && iArr[0] == -1 && iArr[4] == -1;
    }

    public boolean isOrientation270() {
        int[] iArr = this.matrix;
        return iArr != null && iArr[1] == -1 && iArr[3] == 1;
    }

    public boolean isOrientation90() {
        int[] iArr = this.matrix;
        return iArr != null && iArr[1] == 1 && iArr[3] == -1;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        long fromMovTime;
        super.parse(byteBuffer);
        if (this.version == 0) {
            this.created = TimeUtil.fromMovTime(byteBuffer.getInt());
            fromMovTime = TimeUtil.fromMovTime(byteBuffer.getInt());
        } else {
            this.created = TimeUtil.fromMovTime((int) byteBuffer.getLong());
            fromMovTime = TimeUtil.fromMovTime((int) byteBuffer.getLong());
        }
        this.modified = fromMovTime;
        this.trackId = byteBuffer.getInt();
        byteBuffer.getInt();
        this.duration = this.version == 0 ? byteBuffer.getInt() : byteBuffer.getLong();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.layer = byteBuffer.getShort();
        this.altGroup = byteBuffer.getShort();
        this.volume = readVolume(byteBuffer);
        byteBuffer.getShort();
        readMatrix(byteBuffer);
        this.width = byteBuffer.getInt() / 65536.0f;
        this.height = byteBuffer.getInt() / 65536.0f;
    }

    public void setDuration(long j) {
        this.duration = j;
    }

    public void setHeight(float f) {
        this.height = f;
    }

    public void setNo(int i) {
        this.trackId = i;
    }

    public void setWidth(float f) {
        this.width = f;
    }
}
