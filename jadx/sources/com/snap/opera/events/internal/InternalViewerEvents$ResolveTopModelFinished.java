package com.snap.opera.events.internal;

/* loaded from: classes6.dex */
public final class InternalViewerEvents$ResolveTopModelFinished extends AbstractC53517y78 {
    public final C51097wXe b;
    public final long c;
    public final long d;

    public InternalViewerEvents$ResolveTopModelFinished(C51097wXe c51097wXe, long j, long j2) {
        this.b = c51097wXe;
        this.c = j;
        this.d = j2;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InternalViewerEvents$ResolveTopModelFinished)) {
            return false;
        }
        InternalViewerEvents$ResolveTopModelFinished internalViewerEvents$ResolveTopModelFinished = (InternalViewerEvents$ResolveTopModelFinished) obj;
        if (K1c.m(this.b, internalViewerEvents$ResolveTopModelFinished.b) && this.c == internalViewerEvents$ResolveTopModelFinished.c && this.d == internalViewerEvents$ResolveTopModelFinished.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        long j2 = this.d;
        return (((this.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolveTopModelFinished(pageModel=");
        sb.append(this.b);
        sb.append(", startElapsedRealtimeMs=");
        sb.append(this.c);
        sb.append(", finishElapsedRealtimeMs=");
        return TI8.p(sb, this.d, ')');
    }
}
