package app.aifactory.ai.scenariossearch;

import java.util.Objects;

/* loaded from: classes2.dex */
public class SSAISymbolProperties {
    private boolean canBeWrappedValue;
    private boolean isSpace;

    public SSAISymbolProperties(boolean z, boolean z2) {
        this.isSpace = z;
        this.canBeWrappedValue = z2;
    }

    public boolean canBeWrapped() {
        return this.canBeWrappedValue;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SSAISymbolProperties) {
            SSAISymbolProperties sSAISymbolProperties = (SSAISymbolProperties) obj;
            return this.isSpace == sSAISymbolProperties.isSpace && this.canBeWrappedValue == sSAISymbolProperties.canBeWrappedValue;
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.isSpace), Boolean.valueOf(this.canBeWrappedValue));
    }

    public boolean isSpace() {
        return this.isSpace;
    }

    public void setCanBeWrapped(boolean z) {
        this.canBeWrappedValue = z;
    }

    public void setSpace(boolean z) {
        this.isSpace = z;
    }
}
