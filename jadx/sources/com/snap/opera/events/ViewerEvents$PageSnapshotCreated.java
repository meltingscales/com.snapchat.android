package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$PageSnapshotCreated extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C5144Ic6 c;
    public final Object d;

    public ViewerEvents$PageSnapshotCreated(C51097wXe c51097wXe, C5144Ic6 c5144Ic6, Object obj) {
        this.b = c51097wXe;
        this.c = c5144Ic6;
        this.d = obj;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$PageSnapshotCreated)) {
            return false;
        }
        ViewerEvents$PageSnapshotCreated viewerEvents$PageSnapshotCreated = (ViewerEvents$PageSnapshotCreated) obj;
        if (K1c.m(this.b, viewerEvents$PageSnapshotCreated.b) && K1c.m(this.c, viewerEvents$PageSnapshotCreated.c) && K1c.m(this.d, viewerEvents$PageSnapshotCreated.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        Object obj = this.d;
        return hashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageSnapshotCreated(pageModel=");
        sb.append(this.b);
        sb.append(", snapshot=");
        sb.append(this.c);
        sb.append(", token=");
        return AbstractC3403Fig.h(sb, this.d, ')');
    }
}
