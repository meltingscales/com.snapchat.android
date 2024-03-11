package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.jcodec.common.io.NIOUtils;
import org.jcodec.containers.mp4.BoxFactory;
import org.jcodec.containers.mp4.Boxes;

/* loaded from: classes8.dex */
public class IListBox extends Box {
    private static final String FOURCC = "ilst";
    private BoxFactory factory;
    private Map<Integer, List<Box>> values;

    /* loaded from: classes8.dex */
    public static class LocalBoxes extends Boxes {
        private LocalBoxes() {
            this.mappings.put(DataBox.fourcc(), DataBox.class);
        }
    }

    public IListBox(Map<Integer, List<Box>> map) {
        this(Header.createHeader("ilst", 0L));
        this.values = map;
    }

    public static String fourcc() {
        return "ilst";
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        for (Map.Entry<Integer, List<Box>> entry : this.values.entrySet()) {
            ByteBuffer duplicate = byteBuffer.duplicate();
            byteBuffer.putInt(0);
            byteBuffer.putInt(entry.getKey().intValue());
            for (Box box : entry.getValue()) {
                box.write(byteBuffer);
            }
            duplicate.putInt(byteBuffer.position() - duplicate.position());
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        int i = 8;
        for (Map.Entry<Integer, List<Box>> entry : this.values.entrySet()) {
            for (Box box : entry.getValue()) {
                i += box.estimateSize() + 8;
            }
        }
        return i;
    }

    public Map<Integer, List<Box>> getValues() {
        return this.values;
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        while (byteBuffer.remaining() >= 4) {
            ByteBuffer read = NIOUtils.read(byteBuffer, byteBuffer.getInt() - 4);
            int i = read.getInt();
            ArrayList arrayList = new ArrayList();
            this.values.put(Integer.valueOf(i), arrayList);
            while (read.hasRemaining()) {
                Header read2 = Header.read(read);
                if (read2 != null && read.remaining() >= read2.getBodySize()) {
                    arrayList.add(Box.parseBox(NIOUtils.read(read, (int) read2.getBodySize()), read2, this.factory));
                }
            }
        }
    }

    public IListBox(Header header) {
        super(header);
        this.values = new LinkedHashMap();
        this.factory = new BoxFactory(new LocalBoxes());
    }
}
