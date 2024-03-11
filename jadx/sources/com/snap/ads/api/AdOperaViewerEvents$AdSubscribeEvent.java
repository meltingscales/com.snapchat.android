package com.snap.ads.api;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$AdSubscribeEvent extends AbstractC53517y78 {
    public final C51097wXe b;
    public final boolean c;
    public final boolean d;

    public AdOperaViewerEvents$AdSubscribeEvent(C51097wXe c51097wXe, boolean z, boolean z2) {
        this.b = c51097wXe;
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$AdSubscribeEvent)) {
            return false;
        }
        AdOperaViewerEvents$AdSubscribeEvent adOperaViewerEvents$AdSubscribeEvent = (AdOperaViewerEvents$AdSubscribeEvent) obj;
        if (K1c.m(this.b, adOperaViewerEvents$AdSubscribeEvent.b) && this.c == adOperaViewerEvents$AdSubscribeEvent.c && this.d == adOperaViewerEvents$AdSubscribeEvent.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode + i) * 31;
        boolean z2 = this.d;
        return i2 + (z2 ? 1 : z2 ? 1 : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdSubscribeEvent(pageModel=");
        sb.append(this.b);
        sb.append(", isSubscribed=");
        sb.append(this.c);
        sb.append(", isRequestingSubscriptionChange=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
