package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$PageSnapshotRequested extends AbstractC53517y78 {
    public final C51097wXe b;
    public final Object c;
    public final ZGj d;

    public ViewerEvents$PageSnapshotRequested(C51097wXe c51097wXe, C27067gu7 c27067gu7) {
        ZGj zGj = ZGj.b;
        this.b = c51097wXe;
        this.c = c27067gu7;
        this.d = zGj;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$PageSnapshotRequested)) {
            return false;
        }
        ViewerEvents$PageSnapshotRequested viewerEvents$PageSnapshotRequested = (ViewerEvents$PageSnapshotRequested) obj;
        if (K1c.m(this.b, viewerEvents$PageSnapshotRequested.b) && K1c.m(this.c, viewerEvents$PageSnapshotRequested.c) && this.d == viewerEvents$PageSnapshotRequested.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.b.hashCode() * 31) + 1) * 31;
        Object obj = this.c;
        return this.d.hashCode() + ((hashCode + (obj == null ? 0 : obj.hashCode())) * 31);
    }

    public final String toString() {
        return "PageSnapshotRequested(pageModel=" + this.b + ", contentOnly=true, token=" + this.c + ", snapshotMode=" + this.d + ')';
    }
}
