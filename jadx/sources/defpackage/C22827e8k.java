package defpackage;

import android.content.Context;

/* renamed from: e8k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22827e8k {
    public final Context a;
    public final long b;
    public final long c;
    public final long d;
    public final EnumC32524kQm e;
    public final EnumC19878cDf f;
    public final BVe g;
    public final C10293Qg h;
    public final FYe i;
    public final C34268lZe j;
    public final XFn k;
    public final ILj l;

    public C22827e8k(Context context, long j, long j2, long j3, EnumC19878cDf enumC19878cDf, BVe bVe, C10293Qg c10293Qg, XFn xFn, ILj iLj) {
        EnumC32524kQm enumC32524kQm = EnumC32524kQm.d;
        FYe fYe = new FYe();
        C34268lZe c34268lZe = new C34268lZe();
        this.a = context;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = enumC32524kQm;
        this.f = enumC19878cDf;
        this.g = bVe;
        this.h = c10293Qg;
        this.i = fYe;
        this.j = c34268lZe;
        this.k = xFn;
        this.l = iLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22827e8k)) {
            return false;
        }
        C22827e8k c22827e8k = (C22827e8k) obj;
        if (K1c.m(this.a, c22827e8k.a) && this.b == c22827e8k.b && this.c == c22827e8k.c && this.d == c22827e8k.d && this.e == c22827e8k.e && this.f == c22827e8k.f && K1c.m(this.g, c22827e8k.g) && K1c.m(this.h, c22827e8k.h) && K1c.m(this.i, c22827e8k.i) && K1c.m(this.j, c22827e8k.j) && K1c.m(this.k, c22827e8k.k) && K1c.m(this.l, c22827e8k.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        int hashCode3 = this.e.hashCode();
        int hashCode4 = (this.f.hashCode() + ((hashCode3 + (((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31)) * 31;
        int i = 0;
        BVe bVe = this.g;
        if (bVe == null) {
            hashCode = 0;
        } else {
            hashCode = bVe.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        C10293Qg c10293Qg = this.h;
        if (c10293Qg == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c10293Qg.a.hashCode();
        }
        int hashCode5 = this.i.hashCode();
        int hashCode6 = this.j.hashCode();
        int hashCode7 = (this.k.hashCode() + ((hashCode6 + ((hashCode5 + ((i2 + hashCode2) * 31)) * 31)) * 31)) * 31;
        ILj iLj = this.l;
        if (iLj != null) {
            i = iLj.hashCode();
        }
        return hashCode7 + i;
    }

    public final String toString() {
        return "LaunchPreparationContext(context=" + this.a + ", intentElapsedRealtimeMs=" + this.b + ", intentTimeMs=" + this.c + ", storySessionId=" + this.d + ", viewLocationSource=" + this.e + ", launchMethod=" + this.f + ", host=" + this.g + ", adExternalDependency=" + this.h + ", operaPresenterContext=" + this.i + ", sessionDisposablePlugin=" + this.j + ", transitionAnimationShape=" + this.k + ", sourceTarget=" + this.l + ')';
    }
}
