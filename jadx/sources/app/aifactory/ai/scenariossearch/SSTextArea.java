package app.aifactory.ai.scenariossearch;

import java.util.Objects;

/* loaded from: classes2.dex */
public class SSTextArea {
    private final int maximumHeight;
    private final int maximumLineLength;
    private final int maximumLines;
    private final int maximumWidth;
    private final int splitVersion;

    public SSTextArea(int i, int i2, int i3, int i4, int i5) {
        this.maximumLines = i;
        this.maximumLineLength = i2;
        this.maximumWidth = i3;
        this.maximumHeight = i4;
        this.splitVersion = i5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SSTextArea sSTextArea = (SSTextArea) obj;
        return this.maximumLines == sSTextArea.maximumLines && this.maximumLineLength == sSTextArea.maximumLineLength && this.maximumWidth == sSTextArea.maximumWidth && this.maximumHeight == sSTextArea.maximumHeight && this.splitVersion == sSTextArea.splitVersion;
    }

    public int getMaximumHeight() {
        return this.maximumHeight;
    }

    public int getMaximumLineLength() {
        return this.maximumLineLength;
    }

    public int getMaximumLines() {
        return this.maximumLines;
    }

    public int getMaximumWidth() {
        return this.maximumWidth;
    }

    public int getSplitVersion() {
        return this.splitVersion;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.maximumLines), Integer.valueOf(this.maximumLineLength), Integer.valueOf(this.maximumWidth), Integer.valueOf(this.maximumHeight), Integer.valueOf(this.splitVersion));
    }
}
