package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: iN8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29326iN8 {
    public List a;
    public int b;
    public List c;
    public int d;
    public List e;
    public List f;
    public boolean g;
    public boolean h;
    public List i;
    public int j;
    public QAm k;
    public boolean l;
    public boolean m;
    public C51055wVk n;
    public boolean o;
    public C13120Us4 p;
    public String q;
    public boolean r;
    public boolean s;
    public boolean t;
    public C5660Ixb u;
    public boolean v;
    public boolean w;
    public final LinkedHashSet x;
    public C40097pMf y;

    public C29326iN8() {
        C50277w08 c50277w08 = C50277w08.a;
        this.a = c50277w08;
        this.b = -1;
        this.c = c50277w08;
        this.d = -1;
        this.e = c50277w08;
        this.f = c50277w08;
        this.i = c50277w08;
        this.j = -1;
        this.x = new LinkedHashSet();
    }

    public final C30857jN8 a() {
        return new C30857jN8(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y);
    }

    public final void b(C30857jN8 c30857jN8) {
        this.a = c30857jN8.y();
        this.b = c30857jN8.u();
        this.c = c30857jN8.h();
        this.d = c30857jN8.o();
        this.e = c30857jN8.d();
        this.f = c30857jN8.l();
        this.h = c30857jN8.F();
        this.i = c30857jN8.v();
        this.j = c30857jN8.q();
        c(c30857jN8.x());
        this.l = c30857jN8.J();
        this.n = c30857jN8.w();
        this.o = c30857jN8.G();
        this.m = c30857jN8.C();
        this.p = c30857jN8.b();
        this.q = c30857jN8.c();
        this.r = c30857jN8.f();
        this.s = c30857jN8.g();
        this.t = c30857jN8.e();
        this.g = c30857jN8.E();
        this.u = c30857jN8.i();
        this.v = c30857jN8.D();
        this.w = c30857jN8.H();
        Set a = c30857jN8.a();
        LinkedHashSet linkedHashSet = this.x;
        linkedHashSet.clear();
        linkedHashSet.addAll(a);
        this.y = c30857jN8.j();
    }

    public final void c(QAm qAm) {
        QAm qAm2;
        if (qAm != null) {
            qAm2 = new QAm(qAm);
        } else {
            qAm2 = null;
        }
        this.k = qAm2;
    }
}
