package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$SwipeToAttachment extends AbstractC53517y78 {
    public final C51097wXe b;
    public final GPm c;

    public ViewerEvents$SwipeToAttachment(C51097wXe c51097wXe, GPm gPm) {
        this.b = c51097wXe;
        this.c = gPm;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$SwipeToAttachment)) {
            return false;
        }
        ViewerEvents$SwipeToAttachment viewerEvents$SwipeToAttachment = (ViewerEvents$SwipeToAttachment) obj;
        if (K1c.m(this.b, viewerEvents$SwipeToAttachment.b) && this.c == viewerEvents$SwipeToAttachment.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "SwipeToAttachment(pageModel=" + this.b + ", viewExitMethod=" + this.c + ')';
    }
}
