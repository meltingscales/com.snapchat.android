package org.jcodec.containers.mp4.boxes;

import com.coremedia.iso.boxes.FreeBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import org.jcodec.common.Assert;
import org.jcodec.common.StringUtils;
import org.jcodec.common.io.NIOUtils;
import org.jcodec.common.tools.ToJSON;
import org.jcodec.containers.mp4.IBoxFactory;
import org.jcodec.platform.Platform;

/* loaded from: classes8.dex */
public abstract class Box {
    public static final int MAX_BOX_SIZE = 134217728;
    public Header header;

    /* loaded from: classes8.dex */
    public static class LeafBox extends Box {
        ByteBuffer data;

        public LeafBox(Header header) {
            super(header);
        }

        @Override // org.jcodec.containers.mp4.boxes.Box
        public void doWrite(ByteBuffer byteBuffer) {
            NIOUtils.write(byteBuffer, this.data);
        }

        @Override // org.jcodec.containers.mp4.boxes.Box
        public int estimateSize() {
            return Header.estimateHeaderSize(this.data.remaining()) + this.data.remaining();
        }

        public ByteBuffer getData() {
            return this.data.duplicate();
        }

        @Override // org.jcodec.containers.mp4.boxes.Box
        public void parse(ByteBuffer byteBuffer) {
            this.data = NIOUtils.read(byteBuffer, (int) this.header.getBodySize());
        }
    }

    public Box(Header header) {
        this.header = header;
    }

    public static <T extends Box> T asBox(Class<T> cls, Box box) {
        try {
            T t = (T) Platform.newInstance(cls, new Object[]{box.getHeader()});
            ByteBuffer allocate = ByteBuffer.allocate((int) box.getHeader().getBodySize());
            box.doWrite(allocate);
            allocate.flip();
            t.parse(allocate);
            return t;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static LeafBox createLeafBox(Header header, ByteBuffer byteBuffer) {
        LeafBox leafBox = new LeafBox(header);
        leafBox.data = byteBuffer;
        return leafBox;
    }

    public static Box parseBox(ByteBuffer byteBuffer, Header header, IBoxFactory iBoxFactory) {
        Box newBox = iBoxFactory.newBox(header);
        if (header.getBodySize() < 134217728) {
            newBox.parse(byteBuffer);
            return newBox;
        }
        return new LeafBox(Header.createHeader(FreeBox.TYPE, 8L));
    }

    public static String[] path(String str) {
        return StringUtils.splitC(str, '.');
    }

    public static Box terminatorAtom() {
        return createLeafBox(new Header(Platform.stringFromBytes(new byte[4])), ByteBuffer.allocate(0));
    }

    public abstract void doWrite(ByteBuffer byteBuffer);

    public void dump(StringBuilder sb) {
        sb.append("{\"tag\":\"" + this.header.getFourcc() + "\",");
        ToJSON.fieldsToJSON(this, sb, (String[]) new ArrayList(0).toArray(new String[0]));
        sb.append("}");
    }

    public abstract int estimateSize();

    public String getFourcc() {
        return this.header.getFourcc();
    }

    public Header getHeader() {
        return this.header;
    }

    public abstract void parse(ByteBuffer byteBuffer);

    public String toString() {
        StringBuilder sb = new StringBuilder();
        dump(sb);
        return sb.toString();
    }

    public void write(ByteBuffer byteBuffer) {
        ByteBuffer duplicate = byteBuffer.duplicate();
        NIOUtils.skip(byteBuffer, 8);
        doWrite(byteBuffer);
        this.header.setBodySize((byteBuffer.position() - duplicate.position()) - 8);
        Assert.assertEquals(this.header.headerSize(), 8L);
        this.header.write(duplicate);
    }
}
