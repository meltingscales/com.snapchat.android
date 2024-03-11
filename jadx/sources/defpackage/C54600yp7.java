package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: yp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54600yp7 implements InterfaceC49589vYe {
    public final long a;
    public final long b;
    public final InterfaceC53278xxk c;
    public final InterfaceC6725Kp4 d;
    public final EnumC28471hp4 e;
    public final EnumC32524kQm f;
    public final C41383qCg g;
    public final CompositeDisposable h;
    public final EnumC19878cDf i;
    public final boolean j;
    public final C1692Cq7 k;
    public final boolean l;

    public C54600yp7(long j, long j2, InterfaceC53278xxk interfaceC53278xxk, C5972Jk6 c5972Jk6, EnumC28471hp4 enumC28471hp4, EnumC32524kQm enumC32524kQm, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, EnumC19878cDf enumC19878cDf, boolean z, C1692Cq7 c1692Cq7, boolean z2) {
        this.a = j;
        this.b = j2;
        this.c = interfaceC53278xxk;
        this.d = c5972Jk6;
        this.e = enumC28471hp4;
        this.f = enumC32524kQm;
        this.g = c41383qCg;
        this.h = compositeDisposable;
        this.i = enumC19878cDf;
        this.j = z;
        this.k = c1692Cq7;
        this.l = z2;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54600yp7)) {
            return false;
        }
        C54600yp7 c54600yp7 = (C54600yp7) obj;
        if (this.a == c54600yp7.a && this.b == c54600yp7.b && K1c.m(this.c, c54600yp7.c) && K1c.m(this.d, c54600yp7.d) && this.e == c54600yp7.e && this.f == c54600yp7.f && K1c.m(this.g, c54600yp7.g) && K1c.m(this.h, c54600yp7.h) && this.i == c54600yp7.i && this.j == c54600yp7.j && K1c.m(this.k, c54600yp7.k) && this.l == c54600yp7.l) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = (this.e.hashCode() + ((hashCode3 + ((hashCode2 + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31)) * 31)) * 31;
        int i = 0;
        EnumC32524kQm enumC32524kQm = this.f;
        if (enumC32524kQm == null) {
            hashCode = 0;
        } else {
            hashCode = enumC32524kQm.hashCode();
        }
        int hashCode5 = this.g.hashCode();
        int hashCode6 = this.h.hashCode();
        int hashCode7 = (this.i.hashCode() + ((hashCode6 + ((hashCode5 + ((hashCode4 + hashCode) * 31)) * 31)) * 31)) * 31;
        int i2 = 1;
        boolean z = this.j;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (hashCode7 + i3) * 31;
        C1692Cq7 c1692Cq7 = this.k;
        if (c1692Cq7 != null) {
            i = c1692Cq7.hashCode();
        }
        int i5 = (i4 + i) * 31;
        boolean z2 = this.l;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return i5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverFeedOperaAnalyticsPayload(storySessionId=");
        sb.append(this.a);
        sb.append(", intentTimeMs=");
        sb.append(this.b);
        sb.append(", storiesAnalytics=");
        sb.append(this.c);
        sb.append(", contextCardsAnalyticsPlugin=");
        sb.append(this.d);
        sb.append(", contentViewSource=");
        sb.append(this.e);
        sb.append(", viewLocationSource=");
        sb.append(this.f);
        sb.append(", scheduler=");
        sb.append(this.g);
        sb.append(", disposables=");
        sb.append(this.h);
        sb.append(", launchMethod=");
        sb.append(this.i);
        sb.append(", useVerticalNavigation=");
        sb.append(this.j);
        sb.append(", triggeringSection=");
        sb.append(this.k);
        sb.append(", fsViewMetricsOpsFeedEnabled=");
        return AbstractC38597oO2.v(sb, this.l, ')');
    }
}
