package com.snap.contextcards.api.opera;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$ContextFullScreenVisibility extends AbstractC53517y78 {
    public final boolean b;

    public ContextOperaEvents$ContextFullScreenVisibility(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ContextOperaEvents$ContextFullScreenVisibility) && this.b == ((ContextOperaEvents$ContextFullScreenVisibility) obj).b;
    }

    public final int hashCode() {
        boolean z = this.b;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("ContextFullScreenVisibility(visible="), this.b, ')');
    }
}
