package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: jlk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31453jlk extends AbstractC29919ilk {
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final int k;
    public final boolean l;
    public final AbstractC42716r4f m;
    public final double n;
    public final double o;
    public final double p;
    public final double q;
    public final C8514Nkk r;
    public final AbstractC42716r4f s;
    public final boolean t;
    public final Observable u;
    public final Observable v;

    public /* synthetic */ C31453jlk(String str, String str2, String str3, boolean z, boolean z2, boolean z3, int i, boolean z4, AbstractC42716r4f abstractC42716r4f, double d, double d2, double d3, double d4, C8514Nkk c8514Nkk) {
        this(str, str2, str3, z, z2, z3, i, z4, abstractC42716r4f, d, d2, d3, d4, c8514Nkk, B0.a, true, null, null);
    }

    @Override // defpackage.AbstractC29919ilk
    public final C8514Nkk a() {
        return this.r;
    }

    @Override // defpackage.AbstractC29919ilk
    public final int b() {
        return 1;
    }

    @Override // defpackage.AbstractC29919ilk
    public final double c() {
        return this.q;
    }

    @Override // defpackage.AbstractC29919ilk
    public final double d() {
        return this.n;
    }

    @Override // defpackage.AbstractC29919ilk
    public final double e() {
        return this.o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31453jlk)) {
            return false;
        }
        C31453jlk c31453jlk = (C31453jlk) obj;
        if (K1c.m(this.e, c31453jlk.e) && K1c.m(this.f, c31453jlk.f) && K1c.m(this.g, c31453jlk.g) && this.h == c31453jlk.h && this.i == c31453jlk.i && this.j == c31453jlk.j && this.k == c31453jlk.k && this.l == c31453jlk.l && K1c.m(this.m, c31453jlk.m) && Double.compare(this.n, c31453jlk.n) == 0 && Double.compare(this.o, c31453jlk.o) == 0 && Double.compare(this.p, c31453jlk.p) == 0 && Double.compare(this.q, c31453jlk.q) == 0 && K1c.m(this.r, c31453jlk.r) && K1c.m(this.s, c31453jlk.s) && this.t == c31453jlk.t && K1c.m(this.u, c31453jlk.u) && K1c.m(this.v, c31453jlk.v)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC29919ilk
    public final double f() {
        return this.p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.f, this.e.hashCode() * 31, 31);
        int i = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        int i3 = 1;
        boolean z = this.h;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.i;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z3 = this.j;
        int i8 = z3;
        if (z3 != 0) {
            i8 = 1;
        }
        int i9 = (((i7 + i8) * 31) + this.k) * 31;
        boolean z4 = this.l;
        int i10 = z4;
        if (z4 != 0) {
            i10 = 1;
        }
        int a = AbstractC24365f8n.a(1, AbstractC5940Jj.f(this.m, (i9 + i10) * 31, 31), 31);
        long doubleToLongBits = Double.doubleToLongBits(this.n);
        long doubleToLongBits2 = Double.doubleToLongBits(this.o);
        long doubleToLongBits3 = Double.doubleToLongBits(this.p);
        long doubleToLongBits4 = Double.doubleToLongBits(this.q);
        int hashCode3 = this.r.hashCode();
        int f = AbstractC5940Jj.f(this.s, (hashCode3 + ((((((((a + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31)) * 31, 31);
        boolean z5 = this.t;
        if (!z5) {
            i3 = z5 ? 1 : 0;
        }
        int i11 = (f + i3) * 31;
        Observable observable = this.u;
        if (observable == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = observable.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Observable observable2 = this.v;
        if (observable2 != null) {
            i = observable2.hashCode();
        }
        return i12 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StaticMapRenderModelForBitmoji(userId=");
        sb.append(this.e);
        sb.append(", avatarId=");
        sb.append(this.f);
        sb.append(", stickerId=");
        sb.append(this.g);
        sb.append(", showShadow=");
        sb.append(this.h);
        sb.append(", ghostMode=");
        sb.append(this.i);
        sb.append(", livePaused=");
        sb.append(this.j);
        sb.append(", liveSessionsCount=");
        sb.append(this.k);
        sb.append(", isUpgradedToLive=");
        sb.append(this.l);
        sb.append(", staticMapLabel=");
        sb.append(this.m);
        sb.append(", contentType=");
        sb.append(AbstractC56254zu3.v(1));
        sb.append(", lat=");
        sb.append(this.n);
        sb.append(", lng=");
        sb.append(this.o);
        sb.append(", widthPx=");
        sb.append(this.p);
        sb.append(", heightPx=");
        sb.append(this.q);
        sb.append(", borderRadiusesPx=");
        sb.append(this.r);
        sb.append(", staticMapBitmojiName=");
        sb.append(this.s);
        sb.append(", showCompass=");
        sb.append(this.t);
        sb.append(", compassAngleObservable=");
        sb.append(this.u);
        sb.append(", compassDistanceObservable=");
        return QWi.g(sb, this.v, ')');
    }

    public C31453jlk(String str, String str2, String str3, boolean z, boolean z2, boolean z3, int i, boolean z4, AbstractC42716r4f abstractC42716r4f, double d, double d2, double d3, double d4, C8514Nkk c8514Nkk, AbstractC42716r4f abstractC42716r4f2, boolean z5, Observable observable, Observable observable2) {
        super(d, d2, d3, d4);
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = i;
        this.l = z4;
        this.m = abstractC42716r4f;
        this.n = d;
        this.o = d2;
        this.p = d3;
        this.q = d4;
        this.r = c8514Nkk;
        this.s = abstractC42716r4f2;
        this.t = z5;
        this.u = observable;
        this.v = observable2;
    }
}
