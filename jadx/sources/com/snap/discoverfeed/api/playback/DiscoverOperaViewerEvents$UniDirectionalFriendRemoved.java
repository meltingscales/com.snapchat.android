package com.snap.discoverfeed.api.playback;

/* loaded from: classes4.dex */
public final class DiscoverOperaViewerEvents$UniDirectionalFriendRemoved extends AbstractC53517y78 {
    public final C51097wXe b;
    public final String c = "CONTEXT_MENU";

    public DiscoverOperaViewerEvents$UniDirectionalFriendRemoved(C51097wXe c51097wXe) {
        this.b = c51097wXe;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscoverOperaViewerEvents$UniDirectionalFriendRemoved)) {
            return false;
        }
        DiscoverOperaViewerEvents$UniDirectionalFriendRemoved discoverOperaViewerEvents$UniDirectionalFriendRemoved = (DiscoverOperaViewerEvents$UniDirectionalFriendRemoved) obj;
        if (K1c.m(this.b, discoverOperaViewerEvents$UniDirectionalFriendRemoved.b) && K1c.m(this.c, discoverOperaViewerEvents$UniDirectionalFriendRemoved.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        String str = this.c;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UniDirectionalFriendRemoved(pageModel=");
        sb.append(this.b);
        sb.append(", pageTypeSpecific=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
