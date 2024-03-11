package defpackage;

import java.util.Set;

/* renamed from: WMd  reason: default package */
/* loaded from: classes.dex */
public final class WMd {
    public final EnumC17442adc a;
    public Set b;
    public final boolean c;
    public final long d;
    public final C14977Xqe e;
    public final QV1 f;
    public final C49071vDa g;
    public C4482Hb0 h;
    public final C20014cJ1 i;
    public C37584nje j;
    public C2136Dif k;

    public WMd(EnumC17442adc enumC17442adc, Set set, boolean z, long j, C14977Xqe c14977Xqe, QV1 qv1, C49071vDa c49071vDa, C4482Hb0 c4482Hb0, C20014cJ1 c20014cJ1, C37584nje c37584nje, C2136Dif c2136Dif) {
        this.a = enumC17442adc;
        this.b = set;
        this.c = z;
        this.d = j;
        this.e = c14977Xqe;
        this.f = qv1;
        this.g = c49071vDa;
        this.h = c4482Hb0;
        this.i = c20014cJ1;
        this.j = c37584nje;
        this.k = c2136Dif;
    }

    public static WMd a(WMd wMd, EnumC17442adc enumC17442adc, long j, C14977Xqe c14977Xqe, int i) {
        EnumC17442adc enumC17442adc2;
        boolean z;
        long j2;
        C14977Xqe c14977Xqe2;
        if ((i & 1) != 0) {
            enumC17442adc2 = wMd.a;
        } else {
            enumC17442adc2 = enumC17442adc;
        }
        Set set = wMd.b;
        if ((i & 4) != 0) {
            z = wMd.c;
        } else {
            z = false;
        }
        if ((i & 8) != 0) {
            j2 = wMd.d;
        } else {
            j2 = j;
        }
        if ((i & 16) != 0) {
            c14977Xqe2 = wMd.e;
        } else {
            c14977Xqe2 = c14977Xqe;
        }
        QV1 qv1 = wMd.f;
        C49071vDa c49071vDa = wMd.g;
        C4482Hb0 c4482Hb0 = wMd.h;
        C20014cJ1 c20014cJ1 = wMd.i;
        C37584nje c37584nje = wMd.j;
        C2136Dif c2136Dif = wMd.k;
        wMd.getClass();
        return new WMd(enumC17442adc2, set, z, j2, c14977Xqe2, qv1, c49071vDa, c4482Hb0, c20014cJ1, c37584nje, c2136Dif);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WMd)) {
            return false;
        }
        WMd wMd = (WMd) obj;
        if (this.a == wMd.a && K1c.m(this.b, wMd.b) && this.c == wMd.c && this.d == wMd.d && K1c.m(this.e, wMd.e) && K1c.m(this.f, wMd.f) && K1c.m(this.g, wMd.g) && K1c.m(this.h, wMd.h) && K1c.m(this.i, wMd.i) && K1c.m(this.j, wMd.j) && K1c.m(this.k, wMd.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int h = KGb.h(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (AbstractC13598Vlk.i(this.d) + ((h + i) * 31)) * 31;
        int i3 = 0;
        C14977Xqe c14977Xqe = this.e;
        if (c14977Xqe == null) {
            hashCode = 0;
        } else {
            hashCode = c14977Xqe.hashCode();
        }
        int hashCode5 = (this.f.hashCode() + ((i2 + hashCode) * 31)) * 31;
        C49071vDa c49071vDa = this.g;
        if (c49071vDa == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c49071vDa.hashCode();
        }
        int i4 = (hashCode5 + hashCode2) * 31;
        C4482Hb0 c4482Hb0 = this.h;
        if (c4482Hb0 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c4482Hb0.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        C20014cJ1 c20014cJ1 = this.i;
        if (c20014cJ1 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c20014cJ1.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        C37584nje c37584nje = this.j;
        if (c37584nje != null) {
            i3 = c37584nje.a.hashCode();
        }
        return this.k.hashCode() + ((i6 + i3) * 31);
    }

    public final String toString() {
        return "Metrics(loadSource=" + this.a + ", cacheInfo=" + this.b + ", alreadyLoading=" + this.c + ", totalLatency=" + this.d + ", networkMetrics=" + this.e + ", cacheMetrics=" + this.f + ", importMetrics=" + this.g + ", assetMetrics=" + this.h + ", boltMetrics=" + this.i + ", nativeContentManagerMetrics=" + this.j + ", perRequestTimeStamp=" + this.k + ')';
    }

    public /* synthetic */ WMd(EnumC17442adc enumC17442adc, boolean z, long j, C14977Xqe c14977Xqe, QV1 qv1, C49071vDa c49071vDa, C4482Hb0 c4482Hb0, C20014cJ1 c20014cJ1, int i) {
        this(enumC17442adc, O08.a, (i & 4) != 0 ? true : z, (i & 8) != 0 ? -1L : j, (i & 16) != 0 ? null : c14977Xqe, (i & 32) != 0 ? new QV1(15, 0L, 0L, 0L, false) : qv1, (i & 64) != 0 ? null : c49071vDa, (i & 128) != 0 ? null : c4482Hb0, (i & 256) != 0 ? null : c20014cJ1, null, new C2136Dif(-1L, -1L, -1L));
    }
}
