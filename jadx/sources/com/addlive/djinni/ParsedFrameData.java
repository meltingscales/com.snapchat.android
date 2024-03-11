package com.addlive.djinni;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class ParsedFrameData {
    final ArrayList<ByteBuffer> mConfigChunks;
    final long mTimestampUs;
    final ArrayList<ByteBuffer> mVideoChunks;

    public ParsedFrameData(ArrayList<ByteBuffer> arrayList, ArrayList<ByteBuffer> arrayList2, long j) {
        this.mConfigChunks = arrayList;
        this.mVideoChunks = arrayList2;
        this.mTimestampUs = j;
    }

    public ArrayList<ByteBuffer> getConfigChunks() {
        return this.mConfigChunks;
    }

    public long getTimestampUs() {
        return this.mTimestampUs;
    }

    public ArrayList<ByteBuffer> getVideoChunks() {
        return this.mVideoChunks;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ParsedFrameData{mConfigChunks=");
        sb.append(this.mConfigChunks);
        sb.append(",mVideoChunks=");
        sb.append(this.mVideoChunks);
        sb.append(",mTimestampUs=");
        return TI8.q(sb, this.mTimestampUs, "}");
    }
}
