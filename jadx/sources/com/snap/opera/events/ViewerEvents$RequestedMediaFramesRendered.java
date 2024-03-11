package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$RequestedMediaFramesRendered extends AbstractC53517y78 {
    public final C51097wXe b;
    public final int c;

    public ViewerEvents$RequestedMediaFramesRendered(int i, C51097wXe c51097wXe) {
        this.b = c51097wXe;
        this.c = i;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$RequestedMediaFramesRendered)) {
            return false;
        }
        ViewerEvents$RequestedMediaFramesRendered viewerEvents$RequestedMediaFramesRendered = (ViewerEvents$RequestedMediaFramesRendered) obj;
        if (K1c.m(this.b, viewerEvents$RequestedMediaFramesRendered.b) && this.c == viewerEvents$RequestedMediaFramesRendered.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestedMediaFramesRendered(pageModel=");
        sb.append(this.b);
        sb.append(", numberOfFramesRequested=");
        return TI8.o(sb, this.c, ')');
    }
}
