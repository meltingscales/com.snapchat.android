package com.snap.discoverfeed.api.playback;

/* loaded from: classes4.dex */
public final class DiscoverOperaViewerEvents$ToggleSubscribe extends AbstractC53517y78 {
    public final C51097wXe b;
    public final boolean c;
    public final G0l d;

    public DiscoverOperaViewerEvents$ToggleSubscribe(C51097wXe c51097wXe, boolean z, G0l g0l) {
        this.b = c51097wXe;
        this.c = z;
        this.d = g0l;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscoverOperaViewerEvents$ToggleSubscribe)) {
            return false;
        }
        DiscoverOperaViewerEvents$ToggleSubscribe discoverOperaViewerEvents$ToggleSubscribe = (DiscoverOperaViewerEvents$ToggleSubscribe) obj;
        if (K1c.m(this.b, discoverOperaViewerEvents$ToggleSubscribe.b) && this.c == discoverOperaViewerEvents$ToggleSubscribe.c && this.d == discoverOperaViewerEvents$ToggleSubscribe.d) {
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
        return this.d.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "ToggleSubscribe(pageModel=" + this.b + ", subscribe=" + this.c + ", subscribeSource=" + this.d + ')';
    }
}
