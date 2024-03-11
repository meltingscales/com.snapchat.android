package com.snap.discover.playback.opera.plugin;

/* loaded from: classes4.dex */
public final class DiscoverReportSubmittedEvent extends AbstractC53517y78 {
    public final String b;
    public final C51097wXe c;

    public DiscoverReportSubmittedEvent(C51097wXe c51097wXe, String str) {
        this.b = str;
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
        if (obj instanceof DiscoverReportSubmittedEvent) {
            DiscoverReportSubmittedEvent discoverReportSubmittedEvent = (DiscoverReportSubmittedEvent) obj;
            return K1c.m(this.b, discoverReportSubmittedEvent.b) && K1c.m(this.c, discoverReportSubmittedEvent.c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverReportSubmittedEvent(reasonId=");
        sb.append(this.b);
        sb.append(", pageModel=");
        return AbstractC5940Jj.l(sb, this.c, ')');
    }
}
