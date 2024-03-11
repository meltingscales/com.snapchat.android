package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$TouchActionDetails extends AbstractC53517y78 {
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final long g;
    public final OMl h;

    public ViewerEvents$TouchActionDetails(float f, float f2, float f3, float f4, long j, long j2, OMl oMl) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = j;
        this.g = j2;
        this.h = oMl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ViewerEvents$TouchActionDetails) {
            ViewerEvents$TouchActionDetails viewerEvents$TouchActionDetails = (ViewerEvents$TouchActionDetails) obj;
            return Float.compare(this.b, viewerEvents$TouchActionDetails.b) == 0 && Float.compare(this.c, viewerEvents$TouchActionDetails.c) == 0 && Float.compare(this.d, viewerEvents$TouchActionDetails.d) == 0 && Float.compare(this.e, viewerEvents$TouchActionDetails.e) == 0 && this.f == viewerEvents$TouchActionDetails.f && this.g == viewerEvents$TouchActionDetails.g && this.h == viewerEvents$TouchActionDetails.h;
        }
        return false;
    }

    public final int hashCode() {
        int c = B3h.c(this.e, B3h.c(this.d, B3h.c(this.c, Float.floatToIntBits(this.b) * 31, 31), 31), 31);
        long j = this.f;
        long j2 = this.g;
        return this.h.hashCode() + ((((c + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "TouchActionDetails(startX=" + this.b + ", startY=" + this.c + ", endX=" + this.d + ", endY=" + this.e + ", duration=" + this.f + ", startTime=" + this.g + ", action=" + this.h + ')';
    }
}
