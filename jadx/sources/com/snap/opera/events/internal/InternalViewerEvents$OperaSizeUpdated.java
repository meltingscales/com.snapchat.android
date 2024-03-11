package com.snap.opera.events.internal;

/* loaded from: classes6.dex */
public final class InternalViewerEvents$OperaSizeUpdated extends AbstractC53517y78 {
    public final C10894Reh b;

    public InternalViewerEvents$OperaSizeUpdated(C10894Reh c10894Reh) {
        this.b = c10894Reh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InternalViewerEvents$OperaSizeUpdated) && K1c.m(this.b, ((InternalViewerEvents$OperaSizeUpdated) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "OperaSizeUpdated(operaSize=" + this.b + ')';
    }
}
