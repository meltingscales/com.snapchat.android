package com.snap.discover.playback.opera.plugin;

/* loaded from: classes4.dex */
public final class DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent extends AbstractC53517y78 implements InterfaceC38179o78 {
    public final C51097wXe b;
    public final C6968Kz7 c;

    public DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent(C51097wXe c51097wXe, C6968Kz7 c6968Kz7) {
        this.b = c51097wXe;
        this.c = c6968Kz7;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent)) {
            return false;
        }
        DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent discoverVideoProgressEventPlugin$VideoProgressInfoEvent = (DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent) obj;
        if (K1c.m(this.b, discoverVideoProgressEventPlugin$VideoProgressInfoEvent.b) && K1c.m(this.c, discoverVideoProgressEventPlugin$VideoProgressInfoEvent.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "VideoProgressInfoEvent(pageModel=" + this.b + ", videoProgressInfo=" + this.c + ')';
    }
}
