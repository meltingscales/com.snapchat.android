package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$PageResolutionFailed extends AbstractC53517y78 {
    public final C51097wXe b;
    public final EnumC14830Xkd c;
    public final J7d d;
    public final Throwable e;

    public ViewerEvents$PageResolutionFailed(C51097wXe c51097wXe, EnumC14830Xkd enumC14830Xkd, J7d j7d, Throwable th) {
        this.b = c51097wXe;
        this.c = enumC14830Xkd;
        this.d = j7d;
        this.e = th;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$PageResolutionFailed)) {
            return false;
        }
        ViewerEvents$PageResolutionFailed viewerEvents$PageResolutionFailed = (ViewerEvents$PageResolutionFailed) obj;
        if (K1c.m(this.b, viewerEvents$PageResolutionFailed.b) && this.c == viewerEvents$PageResolutionFailed.c && this.d == viewerEvents$PageResolutionFailed.d && K1c.m(this.e, viewerEvents$PageResolutionFailed.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        EnumC14830Xkd enumC14830Xkd = this.c;
        int hashCode2 = enumC14830Xkd == null ? 0 : enumC14830Xkd.hashCode();
        return this.e.hashCode() + ((this.d.hashCode() + ((hashCode + hashCode2) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageResolutionFailed(pageModel=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", mediaErrorType=");
        sb.append(this.d);
        sb.append(", throwable=");
        return AbstractC18592bNd.i(sb, this.e, ')');
    }
}
