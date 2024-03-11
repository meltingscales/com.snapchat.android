package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;
import org.jcodec.common.JCodecUtil2;
import org.jcodec.common.io.NIOUtils;
import org.jcodec.common.logging.Logger;

/* loaded from: classes8.dex */
public class Header {
    public static final byte[] FOURCC_FREE = {102, 114, 101, 101};
    private String fourcc;
    private boolean lng;
    private long size;

    public Header(String str) {
        this.fourcc = str;
    }

    public static Header createHeader(String str, long j) {
        Header header = new Header(str);
        header.size = j;
        return header;
    }

    public static int estimateHeaderSize(int i) {
        return ((long) (i + 8)) > 4294967296L ? 16 : 8;
    }

    public static Header newHeader(String str, long j, boolean z) {
        Header header = new Header(str);
        header.size = j;
        header.lng = z;
        return header;
    }

    public static Header read(ByteBuffer byteBuffer) {
        StringBuilder sb;
        boolean z;
        long j = 0;
        while (byteBuffer.remaining() >= 4) {
            j = byteBuffer.getInt() & 4294967295L;
            if (j != 0) {
                break;
            }
        }
        if (byteBuffer.remaining() >= 4 && (j >= 8 || j == 1)) {
            String readString = NIOUtils.readString(byteBuffer, 4);
            if (j != 1) {
                z = false;
            } else if (byteBuffer.remaining() >= 8) {
                j = byteBuffer.getLong();
                z = true;
            } else {
                sb = new StringBuilder("Broken atom of size ");
            }
            return newHeader(readString, j, z);
        }
        sb = new StringBuilder("Broken atom of size ");
        sb.append(j);
        Logger.error(sb.toString());
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            String str = this.fourcc;
            String str2 = ((Header) obj).fourcc;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public long getBodySize() {
        return this.size - headerSize();
    }

    public String getFourcc() {
        return this.fourcc;
    }

    public long getSize() {
        return this.size;
    }

    public int hashCode() {
        String str = this.fourcc;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    public long headerSize() {
        return (this.lng || this.size > 4294967296L) ? 16L : 8L;
    }

    public void setBodySize(int i) {
        this.size = headerSize() + i;
    }

    public void write(ByteBuffer byteBuffer) {
        long j = this.size;
        if (j > 4294967296L) {
            byteBuffer.putInt(1);
        } else {
            byteBuffer.putInt((int) j);
        }
        byte[] asciiString = JCodecUtil2.asciiString(this.fourcc);
        if (asciiString == null || asciiString.length != 4) {
            byteBuffer.put(FOURCC_FREE);
        } else {
            byteBuffer.put(asciiString);
        }
        long j2 = this.size;
        if (j2 > 4294967296L) {
            byteBuffer.putLong(j2);
        }
    }
}
