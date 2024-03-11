package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$AutoAdvanceRequested extends AbstractC53517y78 {
    public final C51097wXe b;
    public final boolean c;
    public final RD0 d;
    public final UD0 e;

    public ViewerEvents$AutoAdvanceRequested(C51097wXe c51097wXe, boolean z, RD0 rd0, UD0 ud0) {
        this.b = c51097wXe;
        this.c = z;
        this.d = rd0;
        this.e = ud0;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$AutoAdvanceRequested)) {
            return false;
        }
        ViewerEvents$AutoAdvanceRequested viewerEvents$AutoAdvanceRequested = (ViewerEvents$AutoAdvanceRequested) obj;
        if (K1c.m(this.b, viewerEvents$AutoAdvanceRequested.b) && this.c == viewerEvents$AutoAdvanceRequested.c && K1c.m(this.d, viewerEvents$AutoAdvanceRequested.d) && K1c.m(this.e, viewerEvents$AutoAdvanceRequested.e)) {
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
        int hashCode2 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode2 + ((hashCode + i) * 31)) * 31);
    }

    public final String toString() {
        return "AutoAdvanceRequested(pageModel=" + this.b + ", asEventOnly=" + this.c + ", autoAdvanceMode=" + this.d + ", autoAdvanceTarget=" + this.e + ')';
    }
}
