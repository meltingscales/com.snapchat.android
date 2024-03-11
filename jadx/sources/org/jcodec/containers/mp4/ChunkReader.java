package org.jcodec.containers.mp4;

import org.jcodec.containers.mp4.boxes.AudioSampleEntry;
import org.jcodec.containers.mp4.boxes.Box;
import org.jcodec.containers.mp4.boxes.ChunkOffsets64Box;
import org.jcodec.containers.mp4.boxes.ChunkOffsetsBox;
import org.jcodec.containers.mp4.boxes.SampleDescriptionBox;
import org.jcodec.containers.mp4.boxes.SampleSizesBox;
import org.jcodec.containers.mp4.boxes.SampleToChunkBox;
import org.jcodec.containers.mp4.boxes.TimeToSampleBox;
import org.jcodec.containers.mp4.boxes.TrakBox;
import org.jcodec.platform.Platform;

/* loaded from: classes8.dex */
public class ChunkReader {
    private long[] chunkOffsets;
    private int curChunk;
    private int s2cIndex;
    private int sampleNo;
    private SampleToChunkBox.SampleToChunkEntry[] sampleToChunk;
    private SampleDescriptionBox stsd;
    private SampleSizesBox stsz;
    private TimeToSampleBox.TimeToSampleEntry[] tts;
    private int ttsInd = 0;
    private int ttsSubInd = 0;
    private long chunkTv = 0;

    public ChunkReader(TrakBox trakBox) {
        this.tts = trakBox.getStts().getEntries();
        ChunkOffsetsBox stco = trakBox.getStco();
        ChunkOffsets64Box co64 = trakBox.getCo64();
        this.stsz = trakBox.getStsz();
        SampleToChunkBox stsc = trakBox.getStsc();
        if (stco != null) {
            this.chunkOffsets = stco.getChunkOffsets();
        } else {
            this.chunkOffsets = co64.getChunkOffsets();
        }
        this.sampleToChunk = stsc.getSampleToChunk();
        this.stsd = trakBox.getStsd();
    }

    private int getFrameSize() {
        int defaultSize = this.stsz.getDefaultSize();
        Box box = this.stsd.getBoxes().get(this.sampleToChunk[this.s2cIndex].getEntry() - 1);
        return box instanceof AudioSampleEntry ? ((AudioSampleEntry) box).calcFrameSize() : defaultSize;
    }

    public Chunk next() {
        int i;
        int[] iArr;
        int i2;
        int i3;
        int[] copyOfRangeI;
        int i4;
        if (this.curChunk >= this.chunkOffsets.length) {
            return null;
        }
        int i5 = this.s2cIndex;
        int i6 = i5 + 1;
        SampleToChunkBox.SampleToChunkEntry[] sampleToChunkEntryArr = this.sampleToChunk;
        if (i6 < sampleToChunkEntryArr.length && i + 1 == sampleToChunkEntryArr[i5 + 1].getFirst()) {
            this.s2cIndex++;
        }
        int count = this.sampleToChunk[this.s2cIndex].getCount();
        if (this.ttsSubInd + count <= this.tts[this.ttsInd].getSampleCount()) {
            int sampleDuration = this.tts[this.ttsInd].getSampleDuration();
            this.ttsSubInd += count;
            i2 = sampleDuration;
            iArr = null;
        } else {
            int[] iArr2 = new int[count];
            for (int i7 = 0; i7 < count; i7++) {
                if (this.ttsSubInd >= this.tts[this.ttsInd].getSampleCount() && (i3 = this.ttsInd) < this.tts.length - 1) {
                    this.ttsSubInd = 0;
                    this.ttsInd = i3 + 1;
                }
                iArr2[i7] = this.tts[this.ttsInd].getSampleDuration();
                this.ttsSubInd++;
            }
            iArr = iArr2;
            i2 = 0;
        }
        if (this.stsz.getDefaultSize() > 0) {
            i4 = getFrameSize();
            copyOfRangeI = null;
        } else {
            int[] sizes = this.stsz.getSizes();
            int i8 = this.sampleNo;
            copyOfRangeI = Platform.copyOfRangeI(sizes, i8, i8 + count);
            i4 = 0;
        }
        Chunk chunk = new Chunk(this.chunkOffsets[this.curChunk], this.chunkTv, count, i4, copyOfRangeI, i2, iArr, this.sampleToChunk[this.s2cIndex].getEntry());
        this.chunkTv += chunk.getDuration();
        this.sampleNo += count;
        this.curChunk++;
        return chunk;
    }

    public int size() {
        return this.chunkOffsets.length;
    }
}
