package org.jcodec.common.io;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class BitWriter {
    private final ByteBuffer buf;
    private int initPos;

    public BitWriter(ByteBuffer byteBuffer) {
        this.buf = byteBuffer;
        this.initPos = byteBuffer.position();
    }
}
