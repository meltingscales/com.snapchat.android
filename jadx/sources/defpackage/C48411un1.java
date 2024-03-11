package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: un1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48411un1 {
    public final C14892Xn1 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final C1338Cbl p;
    public final C1338Cbl q;
    public final C1338Cbl r;
    public final C1338Cbl s;
    public final C1338Cbl t;
    public final C1338Cbl u;
    public final C1338Cbl v;
    public final C1338Cbl w;
    public final C1338Cbl x;

    public C48411un1(C14892Xn1 c14892Xn1, C29825ii1 c29825ii1) {
        this.a = c14892Xn1;
        int i = AbstractC49945vn1.a;
        this.b = 1;
        this.c = 5;
        this.d = 5;
        this.e = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        this.f = 1;
        this.g = 50;
        this.h = 5;
        this.i = new C1338Cbl(new C43811rn1(this, c29825ii1, 1));
        this.j = new C1338Cbl(new C45345sn1(this, 0));
        this.k = new C1338Cbl(new C45345sn1(this, 1));
        this.l = new C1338Cbl(new C28293hi1(c29825ii1, 7));
        this.m = new C1338Cbl(new C43811rn1(this, c29825ii1, 0));
        this.n = new C1338Cbl(new C28293hi1(c29825ii1, 4));
        this.o = new C1338Cbl(new C45345sn1(this, 2));
        this.p = new C1338Cbl(new C28293hi1(c29825ii1, 8));
        this.q = new C1338Cbl(new C28293hi1(c29825ii1, 3));
        this.r = new C1338Cbl(new C28293hi1(c29825ii1, 5));
        this.s = new C1338Cbl(new C28293hi1(c29825ii1, 6));
        this.t = new C1338Cbl(new C28293hi1(c29825ii1, 11));
        this.u = new C1338Cbl(C46877tn1.e);
        this.v = new C1338Cbl(C46877tn1.f);
        this.w = new C1338Cbl(new C28293hi1(c29825ii1, 9));
        this.x = new C1338Cbl(new C28293hi1(c29825ii1, 10));
    }

    public final int a() {
        return this.c;
    }

    public final int b() {
        return this.f;
    }

    public final int c() {
        return this.e;
    }

    public final int d() {
        return this.h;
    }

    public final long e() {
        return ((Number) this.o.getValue()).longValue();
    }

    public final long f() {
        return ((Number) this.i.getValue()).longValue();
    }
}
