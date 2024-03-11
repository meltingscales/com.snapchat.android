package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;

/* loaded from: classes2.dex */
public abstract class ChunkOffsetBox extends AbstractFullBox {
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;

    static {
        ajc$preClinit();
    }

    public ChunkOffsetBox(String str) {
        super(str);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(ChunkOffsetBox.class, "ChunkOffsetBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.ChunkOffsetBox", "", "", "java.lang.String"), 17);
    }

    public abstract long[] getChunkOffsets();

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append("[entryCount=");
        return AbstractC38597oO2.u(sb, getChunkOffsets().length, "]");
    }
}
