package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public final class TextArea {
    private final int maximumHeight;
    private final int maximumLineHeight;
    private final int maximumLines;
    private final int maximumWidth;
    private final int splitVersion;

    public TextArea(int i, int i2, int i3, int i4, int i5) {
        this.maximumHeight = i;
        this.maximumLineHeight = i2;
        this.maximumLines = i3;
        this.maximumWidth = i4;
        this.splitVersion = i5;
    }

    public static /* synthetic */ TextArea copy$default(TextArea textArea, int i, int i2, int i3, int i4, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = textArea.maximumHeight;
        }
        if ((i6 & 2) != 0) {
            i2 = textArea.maximumLineHeight;
        }
        int i7 = i2;
        if ((i6 & 4) != 0) {
            i3 = textArea.maximumLines;
        }
        int i8 = i3;
        if ((i6 & 8) != 0) {
            i4 = textArea.maximumWidth;
        }
        int i9 = i4;
        if ((i6 & 16) != 0) {
            i5 = textArea.splitVersion;
        }
        return textArea.copy(i, i7, i8, i9, i5);
    }

    public final int component1() {
        return this.maximumHeight;
    }

    public final int component2() {
        return this.maximumLineHeight;
    }

    public final int component3() {
        return this.maximumLines;
    }

    public final int component4() {
        return this.maximumWidth;
    }

    public final int component5() {
        return this.splitVersion;
    }

    public final TextArea copy(int i, int i2, int i3, int i4, int i5) {
        return new TextArea(i, i2, i3, i4, i5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TextArea) {
            TextArea textArea = (TextArea) obj;
            return this.maximumHeight == textArea.maximumHeight && this.maximumLineHeight == textArea.maximumLineHeight && this.maximumLines == textArea.maximumLines && this.maximumWidth == textArea.maximumWidth && this.splitVersion == textArea.splitVersion;
        }
        return false;
    }

    public final int getMaximumHeight() {
        return this.maximumHeight;
    }

    public final int getMaximumLineHeight() {
        return this.maximumLineHeight;
    }

    public final int getMaximumLines() {
        return this.maximumLines;
    }

    public final int getMaximumWidth() {
        return this.maximumWidth;
    }

    public final int getSplitVersion() {
        return this.splitVersion;
    }

    public int hashCode() {
        return (((((((this.maximumHeight * 31) + this.maximumLineHeight) * 31) + this.maximumLines) * 31) + this.maximumWidth) * 31) + this.splitVersion;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TextArea(maximumHeight=");
        sb.append(this.maximumHeight);
        sb.append(", maximumLineHeight=");
        sb.append(this.maximumLineHeight);
        sb.append(", maximumLines=");
        sb.append(this.maximumLines);
        sb.append(", maximumWidth=");
        sb.append(this.maximumWidth);
        sb.append(", splitVersion=");
        return TI8.o(sb, this.splitVersion, ')');
    }
}
