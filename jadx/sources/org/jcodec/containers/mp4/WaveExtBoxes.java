package org.jcodec.containers.mp4;

import org.jcodec.containers.mp4.boxes.EndianBox;
import org.jcodec.containers.mp4.boxes.FormatBox;

/* loaded from: classes8.dex */
public class WaveExtBoxes extends Boxes {
    public WaveExtBoxes() {
        this.mappings.put(FormatBox.fourcc(), FormatBox.class);
        this.mappings.put(EndianBox.fourcc(), EndianBox.class);
    }
}
