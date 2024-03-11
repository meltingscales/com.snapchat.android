package com.snap.ads.api;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$AdAttachmentTriggered extends AbstractC53517y78 {
    public final C51097wXe b;
    public final boolean c;
    public final String d;

    public AdOperaViewerEvents$AdAttachmentTriggered(C51097wXe c51097wXe, String str, boolean z) {
        this.b = c51097wXe;
        this.c = z;
        this.d = str;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$AdAttachmentTriggered)) {
            return false;
        }
        AdOperaViewerEvents$AdAttachmentTriggered adOperaViewerEvents$AdAttachmentTriggered = (AdOperaViewerEvents$AdAttachmentTriggered) obj;
        if (K1c.m(this.b, adOperaViewerEvents$AdAttachmentTriggered.b) && this.c == adOperaViewerEvents$AdAttachmentTriggered.c && K1c.m(this.d, adOperaViewerEvents$AdAttachmentTriggered.d)) {
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
        String str = this.d;
        return i2 + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdAttachmentTriggered(pageModel=");
        sb.append(this.b);
        sb.append(", isTap=");
        sb.append(this.c);
        sb.append(", triggerSource=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
