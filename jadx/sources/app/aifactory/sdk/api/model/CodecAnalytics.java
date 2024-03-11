package app.aifactory.sdk.api.model;

import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public final class CodecAnalytics {
    private final String codecName;
    private final int colorFormat;
    private final int cropBottom;
    private final int cropLeft;
    private final int cropRight;
    private final int cropTop;
    private final int height;
    private final int sliceHeight;
    private final int strideValue;
    private final int tileGridColumns;
    private final int tileGridRows;
    private final int tileHeight;
    private final int tileWidth;
    private final int width;

    public CodecAnalytics() {
        this(0, null, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16383, null);
    }

    public final int component1() {
        return this.colorFormat;
    }

    public final int component10() {
        return this.sliceHeight;
    }

    public final int component11() {
        return this.cropTop;
    }

    public final int component12() {
        return this.cropLeft;
    }

    public final int component13() {
        return this.cropRight;
    }

    public final int component14() {
        return this.cropBottom;
    }

    public final String component2() {
        return this.codecName;
    }

    public final int component3() {
        return this.width;
    }

    public final int component4() {
        return this.height;
    }

    public final int component5() {
        return this.tileWidth;
    }

    public final int component6() {
        return this.tileHeight;
    }

    public final int component7() {
        return this.tileGridRows;
    }

    public final int component8() {
        return this.tileGridColumns;
    }

    public final int component9() {
        return this.strideValue;
    }

    public final CodecAnalytics copy(int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
        return new CodecAnalytics(i, str, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CodecAnalytics) {
            CodecAnalytics codecAnalytics = (CodecAnalytics) obj;
            return this.colorFormat == codecAnalytics.colorFormat && K1c.m(this.codecName, codecAnalytics.codecName) && this.width == codecAnalytics.width && this.height == codecAnalytics.height && this.tileWidth == codecAnalytics.tileWidth && this.tileHeight == codecAnalytics.tileHeight && this.tileGridRows == codecAnalytics.tileGridRows && this.tileGridColumns == codecAnalytics.tileGridColumns && this.strideValue == codecAnalytics.strideValue && this.sliceHeight == codecAnalytics.sliceHeight && this.cropTop == codecAnalytics.cropTop && this.cropLeft == codecAnalytics.cropLeft && this.cropRight == codecAnalytics.cropRight && this.cropBottom == codecAnalytics.cropBottom;
        }
        return false;
    }

    public final String getCodecName() {
        return this.codecName;
    }

    public final int getColorFormat() {
        return this.colorFormat;
    }

    public final int getCropBottom() {
        return this.cropBottom;
    }

    public final int getCropLeft() {
        return this.cropLeft;
    }

    public final int getCropRight() {
        return this.cropRight;
    }

    public final int getCropTop() {
        return this.cropTop;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getSliceHeight() {
        return this.sliceHeight;
    }

    public final int getStrideValue() {
        return this.strideValue;
    }

    public final int getTileGridColumns() {
        return this.tileGridColumns;
    }

    public final int getTileGridRows() {
        return this.tileGridRows;
    }

    public final int getTileHeight() {
        return this.tileHeight;
    }

    public final int getTileWidth() {
        return this.tileWidth;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return ((((((((((((((((((((((B3h.g(this.codecName, this.colorFormat * 31, 31) + this.width) * 31) + this.height) * 31) + this.tileWidth) * 31) + this.tileHeight) * 31) + this.tileGridRows) * 31) + this.tileGridColumns) * 31) + this.strideValue) * 31) + this.sliceHeight) * 31) + this.cropTop) * 31) + this.cropLeft) * 31) + this.cropRight) * 31) + this.cropBottom;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CodecAnalytics(colorFormat=");
        sb.append(this.colorFormat);
        sb.append(", codecName=");
        sb.append(this.codecName);
        sb.append(", width=");
        sb.append(this.width);
        sb.append(", height=");
        sb.append(this.height);
        sb.append(", tileWidth=");
        sb.append(this.tileWidth);
        sb.append(", tileHeight=");
        sb.append(this.tileHeight);
        sb.append(", tileGridRows=");
        sb.append(this.tileGridRows);
        sb.append(", tileGridColumns=");
        sb.append(this.tileGridColumns);
        sb.append(", strideValue=");
        sb.append(this.strideValue);
        sb.append(", sliceHeight=");
        sb.append(this.sliceHeight);
        sb.append(", cropTop=");
        sb.append(this.cropTop);
        sb.append(", cropLeft=");
        sb.append(this.cropLeft);
        sb.append(", cropRight=");
        sb.append(this.cropRight);
        sb.append(", cropBottom=");
        return TI8.o(sb, this.cropBottom, ')');
    }

    public CodecAnalytics(int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
        this.colorFormat = i;
        this.codecName = str;
        this.width = i2;
        this.height = i3;
        this.tileWidth = i4;
        this.tileHeight = i5;
        this.tileGridRows = i6;
        this.tileGridColumns = i7;
        this.strideValue = i8;
        this.sliceHeight = i9;
        this.cropTop = i10;
        this.cropLeft = i11;
        this.cropRight = i12;
        this.cropBottom = i13;
    }

    public /* synthetic */ CodecAnalytics(int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, AbstractC22213dk6 abstractC22213dk6) {
        this((i14 & 1) != 0 ? 0 : i, (i14 & 2) != 0 ? "" : str, (i14 & 4) != 0 ? 0 : i2, (i14 & 8) != 0 ? 0 : i3, (i14 & 16) != 0 ? 0 : i4, (i14 & 32) != 0 ? 0 : i5, (i14 & 64) != 0 ? 0 : i6, (i14 & 128) != 0 ? 0 : i7, (i14 & 256) != 0 ? 0 : i8, (i14 & 512) != 0 ? 0 : i9, (i14 & Imgproc.INTER_TAB_SIZE2) != 0 ? 0 : i10, (i14 & 2048) != 0 ? 0 : i11, (i14 & 4096) != 0 ? 0 : i12, (i14 & 8192) == 0 ? i13 : 0);
    }
}
