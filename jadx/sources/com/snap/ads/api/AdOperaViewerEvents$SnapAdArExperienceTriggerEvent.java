package com.snap.ads.api;

import com.snap.contextcards.api.opera.ContextOperaEvent;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$SnapAdArExperienceTriggerEvent extends ContextOperaEvent {
    public final String c = "SNAP_ADS_AR_EXPERIENCE_TRIGGER_EVENT";
    public final X d;
    public final String e;
    public final String f;

    public AdOperaViewerEvents$SnapAdArExperienceTriggerEvent(X x, String str, String str2) {
        this.d = x;
        this.e = str;
        this.f = str2;
    }

    @Override // com.snap.contextcards.api.opera.ContextOperaEvent
    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$SnapAdArExperienceTriggerEvent)) {
            return false;
        }
        AdOperaViewerEvents$SnapAdArExperienceTriggerEvent adOperaViewerEvents$SnapAdArExperienceTriggerEvent = (AdOperaViewerEvents$SnapAdArExperienceTriggerEvent) obj;
        if (K1c.m(this.c, adOperaViewerEvents$SnapAdArExperienceTriggerEvent.c) && K1c.m(this.d, adOperaViewerEvents$SnapAdArExperienceTriggerEvent.d) && K1c.m(this.e, adOperaViewerEvents$SnapAdArExperienceTriggerEvent.e) && K1c.m(this.f, adOperaViewerEvents$SnapAdArExperienceTriggerEvent.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.d.hashCode();
        return this.f.hashCode() + B3h.g(this.e, (hashCode + (this.c.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapAdArExperienceTriggerEvent(actionMetric=");
        sb.append(this.c);
        sb.append(", arShoppingExperienceData=");
        sb.append(this.d);
        sb.append(", snapAdId=");
        sb.append(this.e);
        sb.append(", serveItemId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
