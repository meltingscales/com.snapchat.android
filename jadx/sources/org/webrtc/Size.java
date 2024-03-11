package org.webrtc;

import com.google.ar.core.ImageMetadata;

/* loaded from: classes8.dex */
public class Size {
    public int height;
    public int width;

    public Size(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Size) {
            Size size = (Size) obj;
            return this.width == size.width && this.height == size.height;
        }
        return false;
    }

    public int hashCode() {
        return (this.width * ImageMetadata.CONTROL_AE_EXPOSURE_COMPENSATION) + 1 + this.height;
    }

    public String toString() {
        return this.width + "x" + this.height;
    }
}
