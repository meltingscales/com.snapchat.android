package com.looksery.sdk.media.decoder;

import android.media.MediaFormat;
import android.os.Build;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class FormatData {
    private final int colorFormat;
    private final int cropBottom;
    private final int cropLeft;
    private final int[] cropRect;
    private final int cropRight;
    private final int cropTop;
    private final int height;
    private final String mime;
    private final int sliceHeight;
    private final int strideValue;
    private final int tileGridColumns;
    private final int tileGridRows;
    private final int tileHeight;
    private final int tileWidth;
    private final int width;

    /* loaded from: classes2.dex */
    public static class Builder {
        private int colorFormat;
        private int cropBottom;
        private int cropLeft;
        private int cropRight;
        private int cropTop;
        private int height;
        private int sliceHeight;
        private int strideValue;
        private int tileGridColumns;
        private int tileGridRows;
        private int tileHeight;
        private int tileWidth;
        private int width;
        private int[] cropRect = {0, 0, 0, 0};
        private String mime = "";

        public FormatData build() {
            return new FormatData(this);
        }

        public Builder colorFormat(int i) {
            this.colorFormat = i;
            return this;
        }

        public Builder cropBottom(int i) {
            this.cropBottom = i;
            return this;
        }

        public Builder cropLeft(int i) {
            this.cropLeft = i;
            return this;
        }

        public Builder cropRect(int[] iArr) {
            this.cropRect = iArr;
            return this;
        }

        public Builder cropRight(int i) {
            this.cropRight = i;
            return this;
        }

        public Builder cropTop(int i) {
            this.cropTop = i;
            return this;
        }

        public Builder height(int i) {
            this.height = i;
            return this;
        }

        public Builder mime(String str) {
            this.mime = str;
            return this;
        }

        public Builder sliceHeight(int i) {
            this.sliceHeight = i;
            return this;
        }

        public Builder strideValue(int i) {
            this.strideValue = i;
            return this;
        }

        public Builder tileGridColumns(int i) {
            this.tileGridColumns = i;
            return this;
        }

        public Builder tileGridRows(int i) {
            this.tileGridRows = i;
            return this;
        }

        public Builder tileHeight(int i) {
            this.tileHeight = i;
            return this;
        }

        public Builder tileWidth(int i) {
            this.tileWidth = i;
            return this;
        }

        public Builder width(int i) {
            this.width = i;
            return this;
        }
    }

    public FormatData(int i, int i2, int i3, int[] iArr, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, String str) {
        this.width = i;
        this.height = i2;
        this.colorFormat = i3;
        this.cropRect = iArr;
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
        this.mime = str;
    }

    public static FormatData fromMediaFormat(MediaFormat mediaFormat) {
        int i;
        int i2;
        Integer integerOrNull;
        Integer integerOrNull2;
        Integer integerOrNull3;
        Integer integerOrNull4;
        Integer integerOrNull5;
        int integer = mediaFormat.getInteger("width");
        int integer2 = mediaFormat.getInteger("height");
        int integer3 = mediaFormat.containsKey("color-format") ? mediaFormat.getInteger("color-format") : 0;
        String string = mediaFormat.containsKey("mime") ? mediaFormat.getString("mime") : "";
        int integer4 = mediaFormat.containsKey("crop-left") ? mediaFormat.getInteger("crop-left") : 0;
        int integer5 = mediaFormat.containsKey("crop-right") ? mediaFormat.getInteger("crop-right") : integer - 1;
        int integer6 = mediaFormat.containsKey("crop-top") ? mediaFormat.getInteger("crop-top") : 0;
        int integer7 = mediaFormat.containsKey("crop-bottom") ? mediaFormat.getInteger("crop-bottom") : integer2 - 1;
        int[] iArr = {integer4, integer6, integer5, integer7};
        int i3 = Build.VERSION.SDK_INT;
        int intValue = (i3 < 28 || (integerOrNull5 = getIntegerOrNull(mediaFormat, "tile-height")) == null) ? 0 : integerOrNull5.intValue();
        int intValue2 = (i3 < 28 || (integerOrNull4 = getIntegerOrNull(mediaFormat, "tile-width")) == null) ? 0 : integerOrNull4.intValue();
        int intValue3 = (i3 < 28 || (integerOrNull3 = getIntegerOrNull(mediaFormat, "grid-cols")) == null) ? 0 : integerOrNull3.intValue();
        int intValue4 = (i3 < 28 || (integerOrNull2 = getIntegerOrNull(mediaFormat, "grid-rows")) == null) ? 0 : integerOrNull2.intValue();
        if (i3 >= 23) {
            Integer integerOrNull6 = getIntegerOrNull(mediaFormat, "stride");
            i2 = integerOrNull6 != null ? integerOrNull6.intValue() : 0;
            i = integer7;
        } else {
            i = integer7;
            i2 = 0;
        }
        return new Builder().width(integer).height(integer2).mime(string).colorFormat(integer3).cropRect(iArr).tileWidth(intValue2).tileHeight(intValue).tileGridRows(intValue4).tileGridColumns(intValue3).strideValue(i2).sliceHeight((i3 < 23 || (integerOrNull = getIntegerOrNull(mediaFormat, "slice-height")) == null) ? 0 : integerOrNull.intValue()).cropTop(integer6).cropLeft(integer4).cropRight(integer5).cropBottom(i).build();
    }

    private static Integer getIntegerOrNull(MediaFormat mediaFormat, String str) {
        if (mediaFormat.containsKey(str)) {
            return Integer.valueOf(mediaFormat.getInteger(str));
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || FormatData.class != obj.getClass()) {
            return false;
        }
        FormatData formatData = (FormatData) obj;
        return this.width == formatData.width && this.height == formatData.height && this.colorFormat == formatData.colorFormat && this.tileWidth == formatData.tileWidth && this.tileHeight == formatData.tileHeight && this.tileGridRows == formatData.tileGridRows && this.tileGridColumns == formatData.tileGridColumns && this.strideValue == formatData.strideValue && this.sliceHeight == formatData.sliceHeight && this.cropTop == formatData.cropTop && this.cropLeft == formatData.cropLeft && this.cropRight == formatData.cropRight && this.cropBottom == formatData.cropBottom && Arrays.equals(this.cropRect, formatData.cropRect) && this.mime.equals(formatData.mime);
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

    public final int[] getCropRect() {
        return this.cropRect;
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

    public final String getMime() {
        return this.mime;
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
        return Arrays.hashCode(this.cropRect) + (Objects.hash(Integer.valueOf(this.width), Integer.valueOf(this.height), Integer.valueOf(this.colorFormat), Integer.valueOf(this.tileWidth), Integer.valueOf(this.tileHeight), Integer.valueOf(this.tileGridRows), Integer.valueOf(this.tileGridColumns), Integer.valueOf(this.strideValue), Integer.valueOf(this.sliceHeight), Integer.valueOf(this.cropTop), Integer.valueOf(this.cropLeft), Integer.valueOf(this.cropRight), Integer.valueOf(this.cropBottom), this.mime) * 31);
    }

    private FormatData(Builder builder) {
        this.width = builder.width;
        this.height = builder.height;
        this.colorFormat = builder.colorFormat;
        this.cropRect = builder.cropRect;
        this.tileWidth = builder.tileWidth;
        this.tileHeight = builder.tileHeight;
        this.tileGridRows = builder.tileGridRows;
        this.tileGridColumns = builder.tileGridColumns;
        this.strideValue = builder.strideValue;
        this.sliceHeight = builder.sliceHeight;
        this.cropTop = builder.cropTop;
        this.cropLeft = builder.cropLeft;
        this.cropRight = builder.cropRight;
        this.cropBottom = builder.cropBottom;
        this.mime = builder.mime;
    }
}
