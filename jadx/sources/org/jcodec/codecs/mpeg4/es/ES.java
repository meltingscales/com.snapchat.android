package org.jcodec.codecs.mpeg4.es;

import java.nio.ByteBuffer;
import java.util.Collection;

/* loaded from: classes8.dex */
public class ES extends NodeDescriptor {
    private int trackId;

    public ES(int i, Collection<Descriptor> collection) {
        super(tag(), collection);
        this.trackId = i;
    }

    public static int tag() {
        return 3;
    }

    @Override // org.jcodec.codecs.mpeg4.es.NodeDescriptor, org.jcodec.codecs.mpeg4.es.Descriptor
    public void doWrite(ByteBuffer byteBuffer) {
        byteBuffer.putShort((short) this.trackId);
        byteBuffer.put((byte) 0);
        super.doWrite(byteBuffer);
    }

    public int getTrackId() {
        return this.trackId;
    }
}
