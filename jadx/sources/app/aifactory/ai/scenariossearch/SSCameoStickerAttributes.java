package app.aifactory.ai.scenariossearch;

import java.util.Objects;

/* loaded from: classes2.dex */
class SSCameoStickerAttributes {
    private SSSplittedText printableLines;
    private boolean targetsSwapped;
    private boolean useDefaultText;

    public SSCameoStickerAttributes() {
        this(false, true, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SSCameoStickerAttributes sSCameoStickerAttributes = (SSCameoStickerAttributes) obj;
        return this.targetsSwapped == sSCameoStickerAttributes.targetsSwapped && Objects.equals(this.printableLines, sSCameoStickerAttributes.printableLines);
    }

    public SSSplittedText getPrintableLines() {
        return this.printableLines;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.targetsSwapped), this.printableLines);
    }

    public boolean isTargetsSwapped() {
        return this.targetsSwapped;
    }

    public boolean isUseDefaultText() {
        return this.useDefaultText;
    }

    public SSCameoStickerAttributes(boolean z) {
        this(z, true, null);
    }

    public SSCameoStickerAttributes(boolean z, boolean z2, SSSplittedText sSSplittedText) {
        this.targetsSwapped = z;
        this.useDefaultText = z2;
        this.printableLines = sSSplittedText;
    }
}
