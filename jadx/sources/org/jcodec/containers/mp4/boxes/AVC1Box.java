package org.jcodec.containers.mp4.boxes;

import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;

/* loaded from: classes8.dex */
public class AVC1Box extends VideoSampleEntry {
    public AVC1Box() {
        super(new Header(VisualSampleEntry.TYPE3));
    }
}
