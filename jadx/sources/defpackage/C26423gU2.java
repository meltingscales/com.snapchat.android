package defpackage;

import java.util.List;

/* renamed from: gU2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26423gU2 implements InterfaceC24889fU4 {
    public boolean a;
    public final IM1 b;
    public final List c;
    public final /* synthetic */ YRe d;

    public C26423gU2(C41812qU2 c41812qU2, BVg bVg, YRe yRe) {
        this.d = yRe;
        this.b = new IM1(22, bVg, this, yRe);
        this.c = AbstractC55790zbb.y0(c41812qU2.f1(), c41812qU2.q1(), c41812qU2.k1(), c41812qU2.l1(), c41812qU2.t1(), c41812qU2.p1(), c41812qU2.u1());
    }

    @Override // defpackage.InterfaceC24889fU4
    public final void b(C39126ojk c39126ojk) {
        this.a = this.c.contains(c39126ojk);
        this.d.post(this.b);
    }
}
