package app.aifactory.ai.scenariossearch;

import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes2.dex */
public class SSCustomizedStickerData {
    private final boolean capitalize;
    private final String defaultText;
    private final boolean defaultTextOnly;
    private final SSFontResources fontResources;
    private final SSTextArea[] textAreas;

    public SSCustomizedStickerData(SSFontResources sSFontResources, SSSplitParameters sSSplitParameters, boolean z, boolean z2, String str) {
        this.fontResources = sSFontResources;
        this.textAreas = sSSplitParameters.getTextAreas();
        this.defaultTextOnly = z;
        this.capitalize = z2;
        this.defaultText = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SSCustomizedStickerData sSCustomizedStickerData = (SSCustomizedStickerData) obj;
        return this.fontResources.equals(sSCustomizedStickerData.fontResources) && Arrays.equals(this.textAreas, sSCustomizedStickerData.textAreas) && Objects.equals(this.defaultText, sSCustomizedStickerData.defaultText);
    }

    public String getDefaultText() {
        return this.defaultText;
    }

    public SSFontResources getFontResources() {
        return this.fontResources;
    }

    public SSTextArea[] getTextAreas() {
        return this.textAreas;
    }

    public int hashCode() {
        return Objects.hash(this.fontResources, Integer.valueOf(Arrays.hashCode(this.textAreas)), this.defaultText);
    }

    public boolean isCapitalize() {
        return this.capitalize;
    }

    public boolean isDefaultTextOnly() {
        return this.defaultTextOnly;
    }
}
