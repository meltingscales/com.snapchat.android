package org.jcodec.codecs.mpeg4.es;

import java.nio.ByteBuffer;
import org.jcodec.common.JCodecUtil2;
import org.jcodec.common.io.NIOUtils;

/* loaded from: classes8.dex */
public abstract class Descriptor {
    private int _tag;
    protected IDescriptorFactory factory;
    private int size;

    public Descriptor(int i, int i2) {
        this._tag = i;
        this.size = i2;
    }

    public static Descriptor read(ByteBuffer byteBuffer, IDescriptorFactory iDescriptorFactory) {
        if (byteBuffer.remaining() < 2) {
            return null;
        }
        try {
            Descriptor descriptor = (Descriptor) iDescriptorFactory.byTag(byteBuffer.get() & 255).getDeclaredMethod("parse", ByteBuffer.class, IDescriptorFactory.class).invoke(null, NIOUtils.read(byteBuffer, JCodecUtil2.readBER32(byteBuffer)), iDescriptorFactory);
            descriptor.setFactory(iDescriptorFactory);
            return descriptor;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    private void setFactory(IDescriptorFactory iDescriptorFactory) {
        this.factory = iDescriptorFactory;
    }

    public abstract void doWrite(ByteBuffer byteBuffer);

    public int getTag() {
        return this._tag;
    }

    public void write(ByteBuffer byteBuffer) {
        ByteBuffer duplicate = byteBuffer.duplicate();
        NIOUtils.skip(byteBuffer, 5);
        doWrite(byteBuffer);
        duplicate.put((byte) this._tag);
        JCodecUtil2.writeBER32(duplicate, (byteBuffer.position() - duplicate.position()) - 5);
    }
}
