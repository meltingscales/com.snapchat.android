package defpackage;

import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: FKm  reason: default package */
/* loaded from: classes7.dex */
public final class FKm extends Q8g {
    public AbstractC4882Hr8 i;
    public R6f j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public long o;
    public C49756vfa p;
    public Function1 q;
    public C7856Mjj r;
    public AbstractC12245Ti3 s;
    public ArrayList t;
    public boolean u;

    public FKm(AbstractC42842r9g abstractC42842r9g) {
        super(abstractC42842r9g);
        this.i = C4249Gr8.a;
        this.j = new R6f(1.0f, true);
        this.o = TimeUnit.MINUTES.toSeconds(10L);
        this.q = P8g.f;
        this.r = new C7856Mjj(false);
        this.s = C9713Pi3.a;
        this.t = new ArrayList();
    }

    public final GKm a() {
        boolean z = this.c;
        boolean z2 = this.k;
        boolean z3 = this.l;
        C7856Mjj c7856Mjj = this.r;
        return new GKm(this.a, z, z2, z3, this.d, this.i, this.b, this.j, this.e, this.m, this.n, this.o, this.p, this.q, this.f, this.g, c7856Mjj, this.s, this.t, this.u, this.h);
    }
}
