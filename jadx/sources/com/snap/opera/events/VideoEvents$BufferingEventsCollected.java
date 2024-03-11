package com.snap.opera.events;

import java.util.List;

/* loaded from: classes6.dex */
public final class VideoEvents$BufferingEventsCollected extends AbstractC53517y78 {
    public final C51097wXe b;
    public final boolean c;
    public final boolean d;
    public final List e;
    public final ODf f;

    public VideoEvents$BufferingEventsCollected(C51097wXe c51097wXe, boolean z, boolean z2, List list, ODf oDf) {
        this.b = c51097wXe;
        this.c = z;
        this.d = z2;
        this.e = list;
        this.f = oDf;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$BufferingEventsCollected)) {
            return false;
        }
        VideoEvents$BufferingEventsCollected videoEvents$BufferingEventsCollected = (VideoEvents$BufferingEventsCollected) obj;
        if (K1c.m(this.b, videoEvents$BufferingEventsCollected.b) && this.c == videoEvents$BufferingEventsCollected.c && this.d == videoEvents$BufferingEventsCollected.d && K1c.m(this.e, videoEvents$BufferingEventsCollected.e) && this.f == videoEvents$BufferingEventsCollected.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.f.hashCode() + AbstractC37008nLm.n(this.e, (i3 + i) * 31, 31);
    }

    public final String toString() {
        return "BufferingEventsCollected(pageModel=" + this.b + ", streamingEnabled=" + this.c + ", streamingExitedDuringStall=" + this.d + ", bufferingEvents=" + this.e + ", playbackMode=" + this.f + ')';
    }
}
