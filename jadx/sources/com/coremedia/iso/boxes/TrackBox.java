package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;
import java.util.List;

/* loaded from: classes2.dex */
public class TrackBox extends AbstractContainerBox {
    public static final String TYPE = "trak";
    private SampleTableBox sampleTableBox;

    public TrackBox() {
        super(TYPE);
    }

    public MediaBox getMediaBox() {
        for (FL1 fl1 : getBoxes()) {
            if (fl1 instanceof MediaBox) {
                return (MediaBox) fl1;
            }
        }
        return null;
    }

    public SampleTableBox getSampleTableBox() {
        MediaInformationBox mediaInformationBox;
        SampleTableBox sampleTableBox = this.sampleTableBox;
        if (sampleTableBox != null) {
            return sampleTableBox;
        }
        MediaBox mediaBox = getMediaBox();
        if (mediaBox == null || (mediaInformationBox = mediaBox.getMediaInformationBox()) == null) {
            return null;
        }
        SampleTableBox sampleTableBox2 = mediaInformationBox.getSampleTableBox();
        this.sampleTableBox = sampleTableBox2;
        return sampleTableBox2;
    }

    public TrackHeaderBox getTrackHeaderBox() {
        for (FL1 fl1 : getBoxes()) {
            if (fl1 instanceof TrackHeaderBox) {
                return (TrackHeaderBox) fl1;
            }
        }
        return null;
    }

    @Override // com.googlecode.mp4parser.a
    public void setBoxes(List<FL1> list) {
        super.setBoxes(list);
        this.sampleTableBox = null;
    }
}
