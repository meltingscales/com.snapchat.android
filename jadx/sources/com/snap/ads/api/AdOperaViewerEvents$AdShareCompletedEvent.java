package com.snap.ads.api;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$AdShareCompletedEvent extends AbstractC53517y78 {
    public final boolean b;
    public final C51097wXe c;

    public AdOperaViewerEvents$AdShareCompletedEvent(C51097wXe c51097wXe, boolean z) {
        this.b = z;
        this.c = c51097wXe;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AdOperaViewerEvents$AdShareCompletedEvent) {
            AdOperaViewerEvents$AdShareCompletedEvent adOperaViewerEvents$AdShareCompletedEvent = (AdOperaViewerEvents$AdShareCompletedEvent) obj;
            return this.b == adOperaViewerEvents$AdShareCompletedEvent.b && K1c.m(this.c, adOperaViewerEvents$AdShareCompletedEvent.c);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.b;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.c.hashCode() + (r0 * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdShareCompletedEvent(isSendCancelled=");
        sb.append(this.b);
        sb.append(", pageModel=");
        return AbstractC5940Jj.l(sb, this.c, ')');
    }
}
