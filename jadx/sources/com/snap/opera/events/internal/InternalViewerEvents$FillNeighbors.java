package com.snap.opera.events.internal;

/* loaded from: classes6.dex */
public final class InternalViewerEvents$FillNeighbors extends AbstractC53517y78 {
    public final long b;
    public final long c;

    public InternalViewerEvents$FillNeighbors(long j, long j2) {
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof InternalViewerEvents$FillNeighbors) {
            InternalViewerEvents$FillNeighbors internalViewerEvents$FillNeighbors = (InternalViewerEvents$FillNeighbors) obj;
            return this.b == internalViewerEvents$FillNeighbors.b && this.c == internalViewerEvents$FillNeighbors.c;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FillNeighbors(startElapsedRealtimeMs=");
        sb.append(this.b);
        sb.append(", finishElapsedRealtimeMs=");
        return TI8.p(sb, this.c, ')');
    }
}
