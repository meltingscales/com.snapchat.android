package defpackage;

/* renamed from: FAi  reason: default package */
/* loaded from: classes7.dex */
public final class FAi implements InterfaceC49589vYe {
    public final C37080nOk a;
    public final EBk b;
    public final FYe c;
    public final C41383qCg d;
    public final boolean e;
    public final boolean f;

    public FAi(C37080nOk c37080nOk, FYe fYe, C41383qCg c41383qCg, boolean z, boolean z2, int i) {
        z = (i & 16) != 0 ? false : z;
        z2 = (i & 32) != 0 ? false : z2;
        this.a = c37080nOk;
        this.b = null;
        this.c = fYe;
        this.d = c41383qCg;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FAi)) {
            return false;
        }
        FAi fAi = (FAi) obj;
        if (K1c.m(this.a, fAi.a) && this.b == fAi.b && K1c.m(this.c, fAi.c) && K1c.m(this.d, fAi.d) && this.e == fAi.e && this.f == fAi.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EBk eBk = this.b;
        if (eBk == null) {
            hashCode = 0;
        } else {
            hashCode = eBk.hashCode();
        }
        int hashCode3 = this.c.hashCode();
        int hashCode4 = (this.d.hashCode() + ((hashCode3 + ((hashCode2 + hashCode) * 31)) * 31)) * 31;
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode4 + i2) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SerengetiOperaAnalyticsPluginPayload(analyticsOptions=");
        sb.append(this.a);
        sb.append(", storyAccessType=");
        sb.append(this.b);
        sb.append(", operaPresenterContext=");
        sb.append(this.c);
        sb.append(", schedulers=");
        sb.append(this.d);
        sb.append(", isSpotlight=");
        sb.append(this.e);
        sb.append(", spotlightOpsFeedEventsIntegrationEnabled=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
