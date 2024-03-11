package app.aifactory.ai.scenariossearch;

import java.util.Objects;

/* loaded from: classes2.dex */
public class SSGlyphPlaceholder {
    private SSAISymbolProperties properties;
    private SSAISymbol symbol;

    public SSGlyphPlaceholder(SSAISymbol sSAISymbol, SSAISymbolProperties sSAISymbolProperties) {
        this.symbol = sSAISymbol;
        this.properties = sSAISymbolProperties;
    }

    public boolean canBeWrapped() {
        return this.properties.canBeWrapped();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SSGlyphPlaceholder) {
            SSGlyphPlaceholder sSGlyphPlaceholder = (SSGlyphPlaceholder) obj;
            return Objects.equals(this.symbol, sSGlyphPlaceholder.symbol) && Objects.equals(this.properties, sSGlyphPlaceholder.properties);
        }
        return false;
    }

    public int getGlyphIndex() {
        return this.symbol.getGlyphIndex();
    }

    public SSAISymbolProperties getProperties() {
        return this.properties;
    }

    public String getRepresentedString() {
        return this.symbol.getRepresentedString();
    }

    public SSAISymbol getSymbol() {
        return this.symbol;
    }

    public int hashCode() {
        return Objects.hash(this.symbol, this.properties);
    }

    public boolean isEmoji() {
        return this.symbol.isEmoji();
    }

    public boolean isSpace() {
        return this.properties.isSpace();
    }
}
