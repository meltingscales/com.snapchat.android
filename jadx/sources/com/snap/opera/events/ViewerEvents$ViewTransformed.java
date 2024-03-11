package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$ViewTransformed extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C44821sRe c;

    public ViewerEvents$ViewTransformed(C51097wXe c51097wXe, C44821sRe c44821sRe) {
        this.b = c51097wXe;
        this.c = c44821sRe;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$ViewTransformed)) {
            return false;
        }
        ViewerEvents$ViewTransformed viewerEvents$ViewTransformed = (ViewerEvents$ViewTransformed) obj;
        if (K1c.m(this.b, viewerEvents$ViewTransformed.b) && K1c.m(this.c, viewerEvents$ViewTransformed.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        C44821sRe c44821sRe = this.c;
        return hashCode + (c44821sRe == null ? 0 : c44821sRe.hashCode());
    }

    public final String toString() {
        return "ViewTransformed(pageModel=" + this.b + ", transformInfo=" + this.c + ')';
    }
}
