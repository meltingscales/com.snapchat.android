package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$RequestSubtitlesEnabled extends AbstractC53517y78 {
    public final C51097wXe b;
    public final boolean c;
    public final EnumC53405y2l d;

    public ViewerEvents$RequestSubtitlesEnabled(C51097wXe c51097wXe, EnumC53405y2l enumC53405y2l, boolean z) {
        this.b = c51097wXe;
        this.c = z;
        this.d = enumC53405y2l;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$RequestSubtitlesEnabled)) {
            return false;
        }
        ViewerEvents$RequestSubtitlesEnabled viewerEvents$RequestSubtitlesEnabled = (ViewerEvents$RequestSubtitlesEnabled) obj;
        if (K1c.m(this.b, viewerEvents$RequestSubtitlesEnabled.b) && this.c == viewerEvents$RequestSubtitlesEnabled.c && this.d == viewerEvents$RequestSubtitlesEnabled.d) {
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
        return "RequestSubtitlesEnabled(pageModel=" + this.b + ", enabled=" + this.c + ", source=" + this.d + ')';
    }
}
