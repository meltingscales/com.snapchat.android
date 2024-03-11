package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$OperaFragmentRestorationInfo extends AbstractC53517y78 {
    public final boolean b;
    public final String c;
    public final C51097wXe d;
    public final InterfaceC31127jYe e;
    public final long f;

    public ViewerEvents$OperaFragmentRestorationInfo(boolean z, String str, C51097wXe c51097wXe, InterfaceC31127jYe interfaceC31127jYe, long j) {
        this.b = z;
        this.c = str;
        this.d = c51097wXe;
        this.e = interfaceC31127jYe;
        this.f = j;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ViewerEvents$OperaFragmentRestorationInfo) {
            ViewerEvents$OperaFragmentRestorationInfo viewerEvents$OperaFragmentRestorationInfo = (ViewerEvents$OperaFragmentRestorationInfo) obj;
            return this.b == viewerEvents$OperaFragmentRestorationInfo.b && K1c.m(this.c, viewerEvents$OperaFragmentRestorationInfo.c) && K1c.m(this.d, viewerEvents$OperaFragmentRestorationInfo.d) && K1c.m(this.e, viewerEvents$OperaFragmentRestorationInfo.e) && this.f == viewerEvents$OperaFragmentRestorationInfo.f;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        boolean z = this.b;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int g = B3h.g(this.c, r0 * 31, 31);
        int hashCode = this.e.hashCode();
        long j = this.f;
        return ((hashCode + ((this.d.hashCode() + g) * 31)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperaFragmentRestorationInfo(restorable=");
        sb.append(this.b);
        sb.append(", restorationToken=");
        sb.append(this.c);
        sb.append(", pageModel=");
        sb.append(this.d);
        sb.append(", group=");
        sb.append(this.e);
        sb.append(", itemId=");
        return TI8.p(sb, this.f, ')');
    }
}
