package com.coremedia.iso.boxes;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class StaticChunkOffsetBox extends ChunkOffsetBox {
    public static final String TYPE = "stco";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private long[] chunkOffsets;

    static {
        ajc$preClinit();
    }

    public StaticChunkOffsetBox() {
        super(TYPE);
        this.chunkOffsets = new long[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(StaticChunkOffsetBox.class, "StaticChunkOffsetBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getChunkOffsets", "com.coremedia.iso.boxes.StaticChunkOffsetBox", "", "", "[J"), 39);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setChunkOffsets", "com.coremedia.iso.boxes.StaticChunkOffsetBox", "[J", "chunkOffsets", "void"), 47);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int r = CC7.r(AbstractC41153q3b.k(byteBuffer));
        this.chunkOffsets = new long[r];
        for (int i = 0; i < r; i++) {
            this.chunkOffsets[i] = AbstractC41153q3b.k(byteBuffer);
        }
    }

    @Override // com.coremedia.iso.boxes.ChunkOffsetBox
    public long[] getChunkOffsets() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.chunkOffsets;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.chunkOffsets.length);
        for (long j : this.chunkOffsets) {
            byteBuffer.putInt((int) j);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.chunkOffsets.length * 4) + 8;
    }

    public void setChunkOffsets(long[] jArr) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, jArr);
        C42070qeh.a();
        C42070qeh.b(c);
        this.chunkOffsets = jArr;
    }
}
