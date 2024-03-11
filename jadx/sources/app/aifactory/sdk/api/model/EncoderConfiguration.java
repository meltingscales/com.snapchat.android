package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public final class EncoderConfiguration {
    private final EncoderAlignmentMode alignmentMode;
    private final int heightAlignment;
    private final int widthAlignment;

    public EncoderConfiguration() {
        this(0, 0, null, 7, null);
    }

    public static /* synthetic */ EncoderConfiguration copy$default(EncoderConfiguration encoderConfiguration, int i, int i2, EncoderAlignmentMode encoderAlignmentMode, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = encoderConfiguration.widthAlignment;
        }
        if ((i3 & 2) != 0) {
            i2 = encoderConfiguration.heightAlignment;
        }
        if ((i3 & 4) != 0) {
            encoderAlignmentMode = encoderConfiguration.alignmentMode;
        }
        return encoderConfiguration.copy(i, i2, encoderAlignmentMode);
    }

    public final int component1() {
        return this.widthAlignment;
    }

    public final int component2() {
        return this.heightAlignment;
    }

    public final EncoderAlignmentMode component3() {
        return this.alignmentMode;
    }

    public final EncoderConfiguration copy(int i, int i2, EncoderAlignmentMode encoderAlignmentMode) {
        return new EncoderConfiguration(i, i2, encoderAlignmentMode);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof EncoderConfiguration) {
            EncoderConfiguration encoderConfiguration = (EncoderConfiguration) obj;
            return this.widthAlignment == encoderConfiguration.widthAlignment && this.heightAlignment == encoderConfiguration.heightAlignment && this.alignmentMode == encoderConfiguration.alignmentMode;
        }
        return false;
    }

    public final EncoderAlignmentMode getAlignmentMode() {
        return this.alignmentMode;
    }

    public final int getHeightAlignment() {
        return this.heightAlignment;
    }

    public final int getWidthAlignment() {
        return this.widthAlignment;
    }

    public int hashCode() {
        return this.alignmentMode.hashCode() + (((this.widthAlignment * 31) + this.heightAlignment) * 31);
    }

    public String toString() {
        return "EncoderConfiguration(widthAlignment=" + this.widthAlignment + ", heightAlignment=" + this.heightAlignment + ", alignmentMode=" + this.alignmentMode + ')';
    }

    public EncoderConfiguration(int i, int i2, EncoderAlignmentMode encoderAlignmentMode) {
        this.widthAlignment = i;
        this.heightAlignment = i2;
        this.alignmentMode = encoderAlignmentMode;
    }

    public /* synthetic */ EncoderConfiguration(int i, int i2, EncoderAlignmentMode encoderAlignmentMode, int i3, AbstractC22213dk6 abstractC22213dk6) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? EncoderAlignmentMode.NONE : encoderAlignmentMode);
    }
}
