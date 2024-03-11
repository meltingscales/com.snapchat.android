package com.snap.opera.layer;

/* loaded from: classes6.dex */
public final class OperaTapBackOverlayLayer$Events$EnableTapBackLayer extends AbstractC53517y78 {
    public final boolean b;

    public OperaTapBackOverlayLayer$Events$EnableTapBackLayer(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OperaTapBackOverlayLayer$Events$EnableTapBackLayer) && this.b == ((OperaTapBackOverlayLayer$Events$EnableTapBackLayer) obj).b;
    }

    public final int hashCode() {
        boolean z = this.b;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("EnableTapBackLayer(enable="), this.b, ')');
    }
}
