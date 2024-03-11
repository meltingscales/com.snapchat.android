package org.jcodec.containers.mp4.boxes;

import org.jcodec.containers.mp4.IBoxFactory;

/* loaded from: classes8.dex */
public class UdtaBox extends NodeBox {
    private static final String FOURCC = "udta";

    public UdtaBox() {
        this(Header.createHeader(fourcc(), 0L));
    }

    public static String fourcc() {
        return "udta";
    }

    public MetaBox meta() {
        return (MetaBox) NodeBox.findFirst(this, MetaBox.class, MetaBox.fourcc());
    }

    @Override // org.jcodec.containers.mp4.boxes.NodeBox
    public void setFactory(final IBoxFactory iBoxFactory) {
        this.factory = new IBoxFactory() { // from class: org.jcodec.containers.mp4.boxes.UdtaBox.1
            @Override // org.jcodec.containers.mp4.IBoxFactory
            public Box newBox(Header header) {
                if (header.getFourcc().equals(MetaBox.fourcc())) {
                    UdtaMetaBox udtaMetaBox = new UdtaMetaBox(header);
                    udtaMetaBox.setFactory(iBoxFactory);
                    return udtaMetaBox;
                }
                return iBoxFactory.newBox(header);
            }
        };
    }

    public UdtaBox(Header header) {
        super(header);
    }
}
