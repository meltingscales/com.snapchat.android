package app.aifactory.ai.scenariossearch;

import java.util.Objects;

/* loaded from: classes2.dex */
public class SSAISymbol {
    private int glyphIndex;
    private boolean isEmoji;
    private String representedString;

    public SSAISymbol(int i, String str, boolean z) {
        this.glyphIndex = i;
        this.representedString = str;
        this.isEmoji = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SSAISymbol sSAISymbol = (SSAISymbol) obj;
        return this.isEmoji == sSAISymbol.isEmoji && this.representedString.equals(sSAISymbol.representedString);
    }

    public int getGlyphIndex() {
        return this.glyphIndex;
    }

    public String getRepresentedString() {
        return this.representedString;
    }

    public int hashCode() {
        return Objects.hashCode(this.representedString);
    }

    public boolean isEmoji() {
        return this.isEmoji;
    }

    public SSAISymbol(String str, boolean z) {
        this(0, str, z);
    }
}
