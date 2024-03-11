package org.jcodec.containers.mp4;

import com.coremedia.iso.boxes.FreeBox;
import java.nio.ByteBuffer;
import org.jcodec.containers.mp4.boxes.Box;
import org.jcodec.containers.mp4.boxes.Header;

/* loaded from: classes8.dex */
public abstract class BoxUtil {
    public static Box parseBox(ByteBuffer byteBuffer, Header header, IBoxFactory iBoxFactory) {
        Box newBox = iBoxFactory.newBox(header);
        if (header.getBodySize() < 134217728) {
            newBox.parse(byteBuffer);
            return newBox;
        }
        return new Box.LeafBox(Header.createHeader(FreeBox.TYPE, 8L));
    }
}
