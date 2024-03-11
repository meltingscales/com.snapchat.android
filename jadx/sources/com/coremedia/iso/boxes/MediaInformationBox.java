package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;

/* loaded from: classes2.dex */
public class MediaInformationBox extends AbstractContainerBox {
    public static final String TYPE = "minf";

    public MediaInformationBox() {
        super(TYPE);
    }

    public AbstractMediaHeaderBox getMediaHeaderBox() {
        for (FL1 fl1 : getBoxes()) {
            if (fl1 instanceof AbstractMediaHeaderBox) {
                return (AbstractMediaHeaderBox) fl1;
            }
        }
        return null;
    }

    public SampleTableBox getSampleTableBox() {
        for (FL1 fl1 : getBoxes()) {
            if (fl1 instanceof SampleTableBox) {
                return (SampleTableBox) fl1;
            }
        }
        return null;
    }
}
