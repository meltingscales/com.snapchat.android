package com.snap.opera.events.internal;

/* loaded from: classes6.dex */
public final class InternalViewerEvents$OperaMediaScaled extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C52901xih c;

    public InternalViewerEvents$OperaMediaScaled(C51097wXe c51097wXe, C52901xih c52901xih) {
        this.b = c51097wXe;
        this.c = c52901xih;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InternalViewerEvents$OperaMediaScaled)) {
            return false;
        }
        InternalViewerEvents$OperaMediaScaled internalViewerEvents$OperaMediaScaled = (InternalViewerEvents$OperaMediaScaled) obj;
        if (K1c.m(this.b, internalViewerEvents$OperaMediaScaled.b) && K1c.m(this.c, internalViewerEvents$OperaMediaScaled.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "OperaMediaScaled(pageModel=" + this.b + ", scalingMetadata=" + this.c + ')';
    }
}
