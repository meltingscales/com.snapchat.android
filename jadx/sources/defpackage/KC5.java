package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: KC5  reason: default package */
/* loaded from: classes5.dex */
public final class KC5 {
    public final InterfaceC22585dz4 a;
    public final P49 b;
    public final InterfaceC20389cYc c;
    public final IJc d;
    public final L3e e;
    public final QOc f;
    public final AP4 g;
    public final Single h;
    public final InterfaceC6225Jug i = new JC5(this, 1);
    public final InterfaceC6225Jug j = new JC5(this, 2);
    public final InterfaceC6225Jug k = new JC5(this, 3);
    public final InterfaceC6225Jug l = C35258mD7.c(new JC5(this, 4));
    public final InterfaceC6225Jug m = C35258mD7.c(new JC5(this, 0));

    public KC5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, P49 p49, InterfaceC20389cYc interfaceC20389cYc, QOc qOc, IJc iJc, SingleMap singleMap, AP4 ap4) {
        this.a = interfaceC22585dz4;
        this.b = p49;
        this.c = interfaceC20389cYc;
        this.d = iJc;
        this.e = l3e;
        this.f = qOc;
        this.g = ap4;
        this.h = singleMap;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [sJ9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [W6b, java.lang.Object] */
    public final C31337jh4 a() {
        InterfaceC6225Jug interfaceC6225Jug = this.j;
        C20025cJc u = ((C27516hC5) this.d).u();
        L3e l3e = this.e;
        C28014hWc c28014hWc = new C28014hWc(interfaceC6225Jug, u, ((C42981rF5) l3e).d);
        ?? obj = new Object();
        obj.a = c28014hWc;
        ?? obj2 = new Object();
        C6619Kkl c6619Kkl = new C6619Kkl();
        OF5 of5 = (OF5) this.a;
        MWc mWc = new MWc(of5.T1(), this.j, this.k, ((C55173zC5) this.f).G());
        MC5 mc5 = (MC5) this.c;
        KWc kWc = new KWc(mWc, (C54137yWc) mc5.C0.get(), of5.U2(), this.j, this.g);
        Single K3 = mc5.K3();
        Context context = ((C42981rF5) l3e).e;
        of5.U2();
        return new C31337jh4((C44620sJ9) obj, (W6b) obj2, new GWc(c6619Kkl, kWc, new PWc(context, K3)), new XVc(of5.R1(), (C54137yWc) mc5.C0.get(), this.j));
    }

    public final KYc b() {
        return (KYc) this.m.get();
    }
}
