package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$MediaResolutionDetected extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C10894Reh c;

    public ViewerEvents$MediaResolutionDetected(C51097wXe c51097wXe, C10894Reh c10894Reh) {
        this.b = c51097wXe;
        this.c = c10894Reh;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$MediaResolutionDetected)) {
            return false;
        }
        ViewerEvents$MediaResolutionDetected viewerEvents$MediaResolutionDetected = (ViewerEvents$MediaResolutionDetected) obj;
        if (K1c.m(this.b, viewerEvents$MediaResolutionDetected.b) && K1c.m(this.c, viewerEvents$MediaResolutionDetected.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "MediaResolutionDetected(pageModel=" + this.b + ", resolution=" + this.c + ')';
    }
}
