package com.snap.opera.events.internal;

/* loaded from: classes6.dex */
public final class InternalViewerEvents$MoveDirectionally extends AbstractC53517y78 {
    public final long b;
    public final long c;

    public InternalViewerEvents$MoveDirectionally(long j, long j2) {
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof InternalViewerEvents$MoveDirectionally) {
            InternalViewerEvents$MoveDirectionally internalViewerEvents$MoveDirectionally = (InternalViewerEvents$MoveDirectionally) obj;
            return this.b == internalViewerEvents$MoveDirectionally.b && this.c == internalViewerEvents$MoveDirectionally.c;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveDirectionally(startElapsedRealtimeMs=");
        sb.append(this.b);
        sb.append(", finishElapsedRealtimeMs=");
        return TI8.p(sb, this.c, ')');
    }
}
