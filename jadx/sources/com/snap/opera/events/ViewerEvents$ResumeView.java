package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$ResumeView extends AbstractC53517y78 {
    public final C51097wXe b;
    public final String c;
    public final C7655Mbf d;

    public ViewerEvents$ResumeView(C51097wXe c51097wXe, String str, C7655Mbf c7655Mbf) {
        this.b = c51097wXe;
        this.c = str;
        this.d = c7655Mbf;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$ResumeView)) {
            return false;
        }
        ViewerEvents$ResumeView viewerEvents$ResumeView = (ViewerEvents$ResumeView) obj;
        if (K1c.m(this.b, viewerEvents$ResumeView.b) && K1c.m(this.c, viewerEvents$ResumeView.c) && K1c.m(this.d, viewerEvents$ResumeView.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, this.b.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ResumeView(pageModel=" + this.b + ", pageViewId=" + this.c + ", extraParams=" + this.d + ')';
    }
}
