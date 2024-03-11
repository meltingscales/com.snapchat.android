package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$MediaScrubbed extends AbstractC53517y78 {
    public final C51097wXe b;
    public final long c;
    public final long d;
    public final int e;

    public ViewerEvents$MediaScrubbed(C51097wXe c51097wXe, long j, long j2, int i) {
        this.b = c51097wXe;
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$MediaScrubbed)) {
            return false;
        }
        ViewerEvents$MediaScrubbed viewerEvents$MediaScrubbed = (ViewerEvents$MediaScrubbed) obj;
        if (K1c.m(this.b, viewerEvents$MediaScrubbed.b) && this.c == viewerEvents$MediaScrubbed.c && this.d == viewerEvents$MediaScrubbed.d && this.e == viewerEvents$MediaScrubbed.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        long j2 = this.d;
        return AbstractC0164Afc.W(this.e) + (((((this.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "MediaScrubbed(pageModel=" + this.b + ", fromMediaPositionMs=" + this.c + ", toMediaPositionMs=" + this.d + ", eventTrigger=" + AbstractC37008nLm.E(this.e) + ')';
    }
}
