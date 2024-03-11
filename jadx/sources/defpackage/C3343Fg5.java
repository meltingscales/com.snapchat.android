package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Fg5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3343Fg5 implements InterfaceC36964nK3 {
    public final InterfaceC22585dz4 a;
    public final InterfaceC14937Xom b;
    public final L3e c;
    public final InterfaceC54458yjf d;
    public final InterfaceC8112Mu8 e;
    public final InterfaceC28396hm4 f;
    public final InterfaceC10309Qgf g;
    public final InterfaceC6225Jug h = new C2710Eg5(this, 0);
    public final InterfaceC6225Jug i = new C2710Eg5(this, 1);
    public final InterfaceC6225Jug j = new C2710Eg5(this, 2);
    public final InterfaceC6225Jug k = new C2710Eg5(this, 3);
    public final InterfaceC6225Jug t = new C2710Eg5(this, 4);
    public final InterfaceC6225Jug X = new C2710Eg5(this, 5);
    public final InterfaceC6225Jug Y = new C2710Eg5(this, 7);
    public final InterfaceC6225Jug Z = C31978k6j.a(new C2710Eg5(this, 6));
    public final InterfaceC6225Jug y0 = C35258mD7.c(new C2710Eg5(this, 8));
    public final InterfaceC6225Jug z0 = new C2710Eg5(this, 10);
    public final InterfaceC6225Jug A0 = new C2710Eg5(this, 9);
    public final InterfaceC6225Jug B0 = new C2710Eg5(this, 11);
    public final InterfaceC6225Jug C0 = new C2710Eg5(this, 12);
    public final InterfaceC6225Jug D0 = C35258mD7.c(new C2710Eg5(this, 13));
    public final InterfaceC6225Jug E0 = new C2710Eg5(this, 14);

    public C3343Fg5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, InterfaceC54458yjf interfaceC54458yjf, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC8112Mu8 interfaceC8112Mu8, BZa bZa) {
        this.a = interfaceC22585dz4;
        this.b = interfaceC14937Xom;
        this.c = l3e;
        this.d = interfaceC54458yjf;
        this.e = interfaceC8112Mu8;
        this.f = interfaceC28396hm4;
        this.g = bZa;
    }

    public final C38499oK3 G() {
        InterfaceC6225Jug interfaceC6225Jug = this.h;
        OF5 of5 = (OF5) this.a;
        return new C38499oK3(new Q9a(interfaceC6225Jug, of5.j3(), this.b.b(), this.i, this.j, (InterfaceC56243zth) ((C2710Eg5) this.k).get(), (InterfaceC48602uuh) ((C2710Eg5) this.t).get(), of5.U2(), new CompositeDisposable(), (D4m) ((C2710Eg5) this.X).get()));
    }

    public final C14175Wjf J0() {
        C4804Ho2 c4804Ho2 = (C4804Ho2) this.Z.get();
        WSd u = ((C40796pp5) this.d).u();
        InterfaceC22585dz4 interfaceC22585dz4 = this.a;
        OF5 of5 = (OF5) interfaceC22585dz4;
        C6588Kjf c6588Kjf = new C6588Kjf(u, of5.K1(), (S8i) this.y0.get(), of5.R1());
        C34540lkf c34540lkf = new C34540lkf(new C7827Mif(((OF5) interfaceC22585dz4).U2(), this.A0));
        C38574oN3 u2 = u();
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C2710Eg5) this.Y).get();
        S8i s8i = (S8i) this.y0.get();
        InterfaceC7403Lr3 R1 = of5.R1();
        C29271iL3 c29271iL3 = new C29271iL3(this.C0);
        C15298Ydl c15298Ydl = (C15298Ydl) this.D0.get();
        InterfaceC47832uP7 h2 = of5.h2();
        InterfaceC39107oj1 B1 = of5.B1();
        C7827Mif c7827Mif = new C7827Mif(((OF5) interfaceC22585dz4).U2(), this.A0);
        C10992Rif c10992Rif = new C10992Rif(((BF5) this.f).c());
        of5.U2();
        return new C14175Wjf(c4804Ho2, c6588Kjf, c34540lkf, u2, interfaceC47306u44, s8i, R1, c29271iL3, c15298Ydl, h2, B1, c7827Mif, c10992Rif);
    }

    public final C51993x7i L0() {
        C4804Ho2 c4804Ho2 = (C4804Ho2) this.Z.get();
        C38574oN3 u = u();
        InterfaceC22585dz4 interfaceC22585dz4 = this.a;
        C4i U2 = ((OF5) interfaceC22585dz4).U2();
        L3e l3e = this.c;
        Context context = ((C42981rF5) l3e).e;
        ((OF5) interfaceC22585dz4).U2();
        return new C51993x7i(c4804Ho2, u, U2, new YU(context), J0(), ((C42981rF5) l3e).e, (InterfaceC47306u44) ((C2710Eg5) this.Y).get());
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [zJ7, java.lang.Object] */
    public final DL3 f0() {
        C14175Wjf J0 = J0();
        C51993x7i L0 = L0();
        C38574oN3 u = u();
        OF5 of5 = (OF5) this.a;
        InterfaceC4953Hu8 m2 = of5.m2();
        C51993x7i L02 = L0();
        ?? obj = new Object();
        obj.a = u;
        obj.b = m2;
        obj.c = L02;
        C24201f29 c24201f29 = new C24201f29((InterfaceC47306u44) ((C2710Eg5) this.Y).get(), this.E0);
        C38574oN3 u2 = u();
        InterfaceC4953Hu8 m22 = of5.m2();
        InterfaceC4953Hu8 m23 = of5.m2();
        InterfaceC39107oj1 B1 = of5.B1();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        of5.U2();
        return new DL3(J0, L0, obj, c24201f29, u2, new C37000nLe(m22, new DOe(m23, B1, compositeDisposable), (C15298Ydl) this.D0.get(), new CompositeDisposable()), new C41570qK3(((ML5) this.g).L0()), (S8i) this.y0.get(), (C15298Ydl) this.D0.get());
    }

    public final C38574oN3 u() {
        InterfaceC6225Jug interfaceC6225Jug = this.B0;
        ((OF5) this.a).U2();
        return new C38574oN3(interfaceC6225Jug);
    }
}
