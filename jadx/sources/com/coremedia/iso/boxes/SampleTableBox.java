package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;

/* loaded from: classes2.dex */
public class SampleTableBox extends AbstractContainerBox {
    public static final String TYPE = "stbl";
    private SampleToChunkBox sampleToChunkBox;

    public SampleTableBox() {
        super(TYPE);
    }

    public ChunkOffsetBox getChunkOffsetBox() {
        for (FL1 fl1 : getBoxes()) {
            if (fl1 instanceof ChunkOffsetBox) {
                return (ChunkOffsetBox) fl1;
            }
        }
        return null;
    }

    public CompositionTimeToSample getCompositionTimeToSample() {
        for (FL1 fl1 : getBoxes()) {
            if (fl1 instanceof CompositionTimeToSample) {
                return (CompositionTimeToSample) fl1;
            }
        }
        return null;
    }

    public SampleDependencyTypeBox getSampleDependencyTypeBox() {
        for (FL1 fl1 : getBoxes()) {
            if (fl1 instanceof SampleDependencyTypeBox) {
                return (SampleDependencyTypeBox) fl1;
            }
        }
        return null;
    }

    public SampleDescriptionBox getSampleDescriptionBox() {
        for (FL1 fl1 : getBoxes()) {
            if (fl1 instanceof SampleDescriptionBox) {
                return (SampleDescriptionBox) fl1;
            }
        }
        return null;
    }

    public SampleSizeBox getSampleSizeBox() {
        for (FL1 fl1 : getBoxes()) {
            if (fl1 instanceof SampleSizeBox) {
                return (SampleSizeBox) fl1;
            }
        }
        return null;
    }

    public SampleToChunkBox getSampleToChunkBox() {
        SampleToChunkBox sampleToChunkBox = this.sampleToChunkBox;
        if (sampleToChunkBox != null) {
            return sampleToChunkBox;
        }
        for (FL1 fl1 : getBoxes()) {
            if (fl1 instanceof SampleToChunkBox) {
                SampleToChunkBox sampleToChunkBox2 = (SampleToChunkBox) fl1;
                this.sampleToChunkBox = sampleToChunkBox2;
                return sampleToChunkBox2;
            }
        }
        return null;
    }

    public SyncSampleBox getSyncSampleBox() {
        for (FL1 fl1 : getBoxes()) {
            if (fl1 instanceof SyncSampleBox) {
                return (SyncSampleBox) fl1;
            }
        }
        return null;
    }

    public TimeToSampleBox getTimeToSampleBox() {
        for (FL1 fl1 : getBoxes()) {
            if (fl1 instanceof TimeToSampleBox) {
                return (TimeToSampleBox) fl1;
            }
        }
        return null;
    }
}
