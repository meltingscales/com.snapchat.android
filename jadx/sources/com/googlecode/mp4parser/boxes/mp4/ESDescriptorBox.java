package com.googlecode.mp4parser.boxes.mp4;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class ESDescriptorBox extends AbstractDescriptorBox {
    public static final String TYPE = "esds";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;

    static {
        ajc$preClinit();
    }

    public ESDescriptorBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(ESDescriptorBox.class, "ESDescriptorBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getEsDescriptor", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "", "", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"), 33);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setEsDescriptor", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor", "esDescriptor", "void"), 37);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("equals", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "java.lang.Object", "o", "boolean"), 42);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("hashCode", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "", "", "int"), 53);
    }

    public boolean equals(Object obj) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_2, this, this, obj);
        C42070qeh.a();
        C42070qeh.b(c);
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ByteBuffer byteBuffer = this.data;
        ByteBuffer byteBuffer2 = ((ESDescriptorBox) obj).data;
        return byteBuffer == null ? byteBuffer2 == null : byteBuffer.equals(byteBuffer2);
    }

    public AbstractC34141lU7 getEsDescriptor() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        AbstractC29906il7.h(super.getDescriptor());
        return null;
    }

    public int hashCode() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_3, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            return byteBuffer.hashCode();
        }
        return 0;
    }

    public void setEsDescriptor(AbstractC34141lU7 abstractC34141lU7) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, abstractC34141lU7);
        C42070qeh.a();
        C42070qeh.b(c);
        super.setDescriptor(abstractC34141lU7);
    }
}
