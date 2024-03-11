package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$WebViewJsAnalyticsReady extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C7655Mbf c;

    public ViewerEvents$WebViewJsAnalyticsReady(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        this.b = c51097wXe;
        this.c = c7655Mbf;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$WebViewJsAnalyticsReady)) {
            return false;
        }
        ViewerEvents$WebViewJsAnalyticsReady viewerEvents$WebViewJsAnalyticsReady = (ViewerEvents$WebViewJsAnalyticsReady) obj;
        if (K1c.m(this.b, viewerEvents$WebViewJsAnalyticsReady.b) && K1c.m(this.c, viewerEvents$WebViewJsAnalyticsReady.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "WebViewJsAnalyticsReady(pageModel=" + this.b + ", performanceParams=" + this.c + ')';
    }
}
