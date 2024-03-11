package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class VideoEvents$BandwidthEstimated extends AbstractC53517y78 {
    public final C51097wXe b;
    public final long c;

    public VideoEvents$BandwidthEstimated(long j, C51097wXe c51097wXe) {
        this.b = c51097wXe;
        this.c = j;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$BandwidthEstimated)) {
            return false;
        }
        VideoEvents$BandwidthEstimated videoEvents$BandwidthEstimated = (VideoEvents$BandwidthEstimated) obj;
        if (K1c.m(this.b, videoEvents$BandwidthEstimated.b) && this.c == videoEvents$BandwidthEstimated.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return (this.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BandwidthEstimated(pageModel=");
        sb.append(this.b);
        sb.append(", bandwidth=");
        return TI8.p(sb, this.c, ')');
    }
}
