package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$RequestFrameRenderedNotification extends AbstractC53517y78 {
    public final C51097wXe b;
    public final int c;

    public ViewerEvents$RequestFrameRenderedNotification(int i, C51097wXe c51097wXe) {
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
        if (!(obj instanceof ViewerEvents$RequestFrameRenderedNotification)) {
            return false;
        }
        ViewerEvents$RequestFrameRenderedNotification viewerEvents$RequestFrameRenderedNotification = (ViewerEvents$RequestFrameRenderedNotification) obj;
        if (K1c.m(this.b, viewerEvents$RequestFrameRenderedNotification.b) && this.c == viewerEvents$RequestFrameRenderedNotification.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestFrameRenderedNotification(pageModel=");
        sb.append(this.b);
        sb.append(", emitAfterFrame=");
        return TI8.o(sb, this.c, ')');
    }
}
