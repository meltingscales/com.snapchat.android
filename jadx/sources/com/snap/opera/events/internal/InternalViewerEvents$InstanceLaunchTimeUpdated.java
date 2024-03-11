package com.snap.opera.events.internal;

/* loaded from: classes6.dex */
public final class InternalViewerEvents$InstanceLaunchTimeUpdated extends AbstractC53517y78 {
    public final long b;
    public final long c;

    public InternalViewerEvents$InstanceLaunchTimeUpdated(long j, long j2) {
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof InternalViewerEvents$InstanceLaunchTimeUpdated) {
            InternalViewerEvents$InstanceLaunchTimeUpdated internalViewerEvents$InstanceLaunchTimeUpdated = (InternalViewerEvents$InstanceLaunchTimeUpdated) obj;
            return this.b == internalViewerEvents$InstanceLaunchTimeUpdated.b && this.c == internalViewerEvents$InstanceLaunchTimeUpdated.c;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstanceLaunchTimeUpdated(intentTimeMs=");
        sb.append(this.b);
        sb.append(", launchIntentElapsedRealtime=");
        return TI8.p(sb, this.c, ')');
    }
}
