package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$RequestUpdateSubtitleLanguage extends AbstractC53517y78 {
    public final C51097wXe b;
    public final String c;

    public ViewerEvents$RequestUpdateSubtitleLanguage(C51097wXe c51097wXe, String str) {
        this.b = c51097wXe;
        this.c = str;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$RequestUpdateSubtitleLanguage)) {
            return false;
        }
        ViewerEvents$RequestUpdateSubtitleLanguage viewerEvents$RequestUpdateSubtitleLanguage = (ViewerEvents$RequestUpdateSubtitleLanguage) obj;
        if (K1c.m(this.b, viewerEvents$RequestUpdateSubtitleLanguage.b) && K1c.m(this.c, viewerEvents$RequestUpdateSubtitleLanguage.c)) {
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
        StringBuilder sb = new StringBuilder("RequestUpdateSubtitleLanguage(pageModel=");
        sb.append(this.b);
        sb.append(", preferredLocale=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
