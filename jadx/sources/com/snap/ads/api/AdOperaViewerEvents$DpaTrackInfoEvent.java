package com.snap.ads.api;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$DpaTrackInfoEvent extends AbstractC53517y78 {
    public final C51097wXe b;
    public final NE7 c;
    public final List d;

    public AdOperaViewerEvents$DpaTrackInfoEvent(C51097wXe c51097wXe, NE7 ne7, ArrayList arrayList) {
        this.b = c51097wXe;
        this.c = ne7;
        this.d = arrayList;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$DpaTrackInfoEvent)) {
            return false;
        }
        AdOperaViewerEvents$DpaTrackInfoEvent adOperaViewerEvents$DpaTrackInfoEvent = (AdOperaViewerEvents$DpaTrackInfoEvent) obj;
        if (K1c.m(this.b, adOperaViewerEvents$DpaTrackInfoEvent.b) && K1c.m(this.c, adOperaViewerEvents$DpaTrackInfoEvent.c) && K1c.m(this.d, adOperaViewerEvents$DpaTrackInfoEvent.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DpaTrackInfoEvent(pageModel=");
        sb.append(this.b);
        sb.append(", dpaTrackInfo=");
        sb.append(this.c);
        sb.append(", collectionInteractionTrackInfos=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
