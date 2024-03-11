package com.snap.business.sponsored.lib;

import com.snap.contextcards.api.opera.ContextOperaEvent;

/* loaded from: classes3.dex */
public final class SponsorClickEvent extends ContextOperaEvent {
    public final C51097wXe c;
    public final String d = "sponsor_action_item";

    public SponsorClickEvent(C51097wXe c51097wXe) {
        this.c = c51097wXe;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.c;
    }

    @Override // com.snap.contextcards.api.opera.ContextOperaEvent
    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SponsorClickEvent)) {
            return false;
        }
        SponsorClickEvent sponsorClickEvent = (SponsorClickEvent) obj;
        if (K1c.m(this.c, sponsorClickEvent.c) && K1c.m(this.d, sponsorClickEvent.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsorClickEvent(pageModel=");
        sb.append(this.c);
        sb.append(", actionMetric=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
