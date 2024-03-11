package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;

/* loaded from: classes2.dex */
public class MediaBox extends AbstractContainerBox {
    public static final String TYPE = "mdia";

    public MediaBox() {
        super(TYPE);
    }

    public HandlerBox getHandlerBox() {
        for (FL1 fl1 : getBoxes()) {
            if (fl1 instanceof HandlerBox) {
                return (HandlerBox) fl1;
            }
        }
        return null;
    }

    public MediaHeaderBox getMediaHeaderBox() {
        for (FL1 fl1 : getBoxes()) {
            if (fl1 instanceof MediaHeaderBox) {
                return (MediaHeaderBox) fl1;
            }
        }
        return null;
    }

    public MediaInformationBox getMediaInformationBox() {
        for (FL1 fl1 : getBoxes()) {
            if (fl1 instanceof MediaInformationBox) {
                return (MediaInformationBox) fl1;
            }
        }
        return null;
    }
}
