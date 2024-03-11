package com.snap.ads.api;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent extends AbstractC53517y78 {
    public final long b;
    public final C52284xJ9 c;
    public final C51097wXe d;

    public AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent(long j, C52284xJ9 c52284xJ9, C51097wXe c51097wXe) {
        this.b = j;
        this.c = c52284xJ9;
        this.d = c51097wXe;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent) {
            AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent adOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent = (AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent) obj;
            return this.b == adOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent.b && K1c.m(this.c, adOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent.c) && K1c.m(this.d, adOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent.d);
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (((int) (j ^ (j >>> 32))) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdVoperaDisabledCollectionItemTapEvent(tapItemIndex=");
        sb.append(this.b);
        sb.append(", gestureDetails=");
        sb.append(this.c);
        sb.append(", pageModel=");
        return AbstractC5940Jj.l(sb, this.d, ')');
    }
}
