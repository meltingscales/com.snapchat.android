package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$LoadingRetryClicked extends AbstractC53517y78 {
    public final C51097wXe b;
    public final String c;

    public ViewerEvents$LoadingRetryClicked(C51097wXe c51097wXe, String str) {
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
        if (!(obj instanceof ViewerEvents$LoadingRetryClicked)) {
            return false;
        }
        ViewerEvents$LoadingRetryClicked viewerEvents$LoadingRetryClicked = (ViewerEvents$LoadingRetryClicked) obj;
        if (K1c.m(this.b, viewerEvents$LoadingRetryClicked.b) && K1c.m(this.c, viewerEvents$LoadingRetryClicked.c)) {
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
        StringBuilder sb = new StringBuilder("LoadingRetryClicked(pageModel=");
        sb.append(this.b);
        sb.append(", buttonText=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
