package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractContainerBox;

/* loaded from: classes2.dex */
public class TrackFragmentBox extends AbstractContainerBox {
    public static final String TYPE = "traf";

    public TrackFragmentBox() {
        super(TYPE);
    }

    public TrackFragmentHeaderBox getTrackFragmentHeaderBox() {
        for (FL1 fl1 : getBoxes()) {
            if (fl1 instanceof TrackFragmentHeaderBox) {
                return (TrackFragmentHeaderBox) fl1;
            }
        }
        return null;
    }
}
