package com.snap.ads.api;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$DpaFocusedItemChangedEvent extends AbstractC53517y78 {
    public final long b;

    public AdOperaViewerEvents$DpaFocusedItemChangedEvent(long j) {
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AdOperaViewerEvents$DpaFocusedItemChangedEvent) && this.b == ((AdOperaViewerEvents$DpaFocusedItemChangedEvent) obj).b;
    }

    public final int hashCode() {
        long j = this.b;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("DpaFocusedItemChangedEvent(itemIndex="), this.b, ')');
    }
}
