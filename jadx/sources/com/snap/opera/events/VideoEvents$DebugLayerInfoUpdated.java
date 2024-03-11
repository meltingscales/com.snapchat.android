package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class VideoEvents$DebugLayerInfoUpdated extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C42657r26 c;

    public VideoEvents$DebugLayerInfoUpdated(C51097wXe c51097wXe, C42657r26 c42657r26) {
        this.b = c51097wXe;
        this.c = c42657r26;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$DebugLayerInfoUpdated)) {
            return false;
        }
        VideoEvents$DebugLayerInfoUpdated videoEvents$DebugLayerInfoUpdated = (VideoEvents$DebugLayerInfoUpdated) obj;
        if (K1c.m(this.b, videoEvents$DebugLayerInfoUpdated.b) && K1c.m(this.c, videoEvents$DebugLayerInfoUpdated.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "DebugLayerInfoUpdated(pageModel=" + this.b + ", debugLayerInfo=" + this.c + ')';
    }
}
