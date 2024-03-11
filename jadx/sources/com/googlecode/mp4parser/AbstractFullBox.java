package com.googlecode.mp4parser;

import com.coremedia.iso.boxes.FullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public abstract class AbstractFullBox extends AbstractBox implements FullBox {
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private int flags;
    private int version;

    static {
        ajc$preClinit();
    }

    public AbstractFullBox(String str) {
        super(str);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(AbstractFullBox.class, "AbstractFullBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("setVersion", "com.googlecode.mp4parser.AbstractFullBox", "int", "version", "void"), 51);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setFlags", "com.googlecode.mp4parser.AbstractFullBox", "int", "flags", "void"), 64);
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getFlags() {
        if (!this.isParsed) {
            parseDetails();
        }
        return this.flags;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getVersion() {
        if (!this.isParsed) {
            parseDetails();
        }
        return this.version;
    }

    public final long parseVersionAndFlags(ByteBuffer byteBuffer) {
        this.version = AbstractC41153q3b.m(byteBuffer);
        this.flags = AbstractC41153q3b.j(byteBuffer);
        return 4L;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setFlags(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.flags = i;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setVersion(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_0, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.version = i;
    }

    public final void writeVersionAndFlags(ByteBuffer byteBuffer) {
        AbstractC24540fFn.p(byteBuffer, this.version);
        AbstractC24540fFn.o(byteBuffer, this.flags);
    }

    public AbstractFullBox(String str, byte[] bArr) {
        super(str, bArr);
    }
}
