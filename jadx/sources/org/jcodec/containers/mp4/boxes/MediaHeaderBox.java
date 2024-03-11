package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;
import org.jcodec.containers.mp4.TimeUtil;

/* loaded from: classes8.dex */
public class MediaHeaderBox extends FullBox {
    private long created;
    private long duration;
    private int language;
    private long modified;
    private int quality;
    private int timescale;

    public MediaHeaderBox(Header header) {
        super(header);
    }

    public static MediaHeaderBox createMediaHeaderBox(int i, long j, int i2, long j2, long j3, int i3) {
        MediaHeaderBox mediaHeaderBox = new MediaHeaderBox(new Header(fourcc()));
        mediaHeaderBox.timescale = i;
        mediaHeaderBox.duration = j;
        mediaHeaderBox.language = i2;
        mediaHeaderBox.created = j2;
        mediaHeaderBox.modified = j3;
        mediaHeaderBox.quality = i3;
        return mediaHeaderBox;
    }

    public static String fourcc() {
        return com.coremedia.iso.boxes.MediaHeaderBox.TYPE;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        byteBuffer.putInt(TimeUtil.toMovTime(this.created));
        byteBuffer.putInt(TimeUtil.toMovTime(this.modified));
        byteBuffer.putInt(this.timescale);
        byteBuffer.putInt((int) this.duration);
        byteBuffer.putShort((short) this.language);
        byteBuffer.putShort((short) this.quality);
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return 32;
    }

    public long getCreated() {
        return this.created;
    }

    public long getDuration() {
        return this.duration;
    }

    public int getLanguage() {
        return this.language;
    }

    public long getModified() {
        return this.modified;
    }

    public int getQuality() {
        return this.quality;
    }

    public int getTimescale() {
        return this.timescale;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        long j;
        super.parse(byteBuffer);
        byte b = this.version;
        if (b == 0) {
            this.created = TimeUtil.fromMovTime(byteBuffer.getInt());
            this.modified = TimeUtil.fromMovTime(byteBuffer.getInt());
            this.timescale = byteBuffer.getInt();
            j = byteBuffer.getInt();
        } else if (b != 1) {
            throw new RuntimeException("Unsupported version");
        } else {
            this.created = TimeUtil.fromMovTime((int) byteBuffer.getLong());
            this.modified = TimeUtil.fromMovTime((int) byteBuffer.getLong());
            this.timescale = byteBuffer.getInt();
            j = byteBuffer.getLong();
        }
        this.duration = j;
    }

    public void setDuration(long j) {
        this.duration = j;
    }

    public void setTimescale(int i) {
        this.timescale = i;
    }
}
