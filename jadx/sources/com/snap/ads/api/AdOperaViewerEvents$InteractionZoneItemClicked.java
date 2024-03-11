package com.snap.ads.api;

import android.graphics.Point;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$InteractionZoneItemClicked extends AbstractC53517y78 {
    public final C51097wXe b;
    public final Point c;
    public final VWe d;
    public final Long e;

    public AdOperaViewerEvents$InteractionZoneItemClicked(C51097wXe c51097wXe, Point point, VWe vWe, Long l) {
        this.b = c51097wXe;
        this.c = point;
        this.d = vWe;
        this.e = l;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$InteractionZoneItemClicked)) {
            return false;
        }
        AdOperaViewerEvents$InteractionZoneItemClicked adOperaViewerEvents$InteractionZoneItemClicked = (AdOperaViewerEvents$InteractionZoneItemClicked) obj;
        if (K1c.m(this.b, adOperaViewerEvents$InteractionZoneItemClicked.b) && K1c.m(this.c, adOperaViewerEvents$InteractionZoneItemClicked.c) && K1c.m(this.d, adOperaViewerEvents$InteractionZoneItemClicked.d) && K1c.m(this.e, adOperaViewerEvents$InteractionZoneItemClicked.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        VWe vWe = this.d;
        int hashCode2 = (hashCode + (vWe == null ? 0 : vWe.hashCode())) * 31;
        Long l = this.e;
        return hashCode2 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InteractionZoneItemClicked(pageModel=");
        sb.append(this.b);
        sb.append(", tapPosition=");
        sb.append(this.c);
        sb.append(", remotePageUrl=");
        sb.append(this.d);
        sb.append(", interactionIndexPos=");
        return AbstractC55208zDf.g(sb, this.e, ')');
    }
}
