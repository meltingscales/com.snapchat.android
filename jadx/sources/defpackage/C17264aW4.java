package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: aW4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17264aW4<T> implements InterfaceC6225Jug {
    public final C18799bW4 a;
    public final int b;

    public C17264aW4(C18799bW4 c18799bW4, int i) {
        this.a = c18799bW4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C18799bW4 c18799bW4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c18799bW4.a.b();
            case 1:
                Context context = ((C42981rF5) c18799bW4.b).e;
                InterfaceC22585dz4 interfaceC22585dz4 = c18799bW4.c;
                IRi iRi = new IRi(context, ((OF5) interfaceC22585dz4).U2(), C35258mD7.a(c18799bW4.g), C35258mD7.a(c18799bW4.n), C35258mD7.a(c18799bW4.e), C35258mD7.a(c18799bW4.m), c18799bW4.h);
                ((OF5) interfaceC22585dz4).U2();
                return new C41548qJ6(iRi, new ZI6(), ((OF5) interfaceC22585dz4).R1(), (InterfaceC50562wBj) ((C17264aW4) c18799bW4.d).get(), (InterfaceC39107oj1) ((C17264aW4) c18799bW4.m).get(), (InterfaceC51860x2a) ((C17264aW4) c18799bW4.e).get(), (InterfaceC14999Xrc) ((C17264aW4) c18799bW4.l).get(), (InterfaceC47306u44) ((C17264aW4) c18799bW4.h).get());
            case 2:
                return new C46565taa(((OF5) c18799bW4.c).U2(), c18799bW4.e, c18799bW4.f, ((OF5) c18799bW4.c).Y2());
            case 3:
                return ((OF5) c18799bW4.c).p2();
            case 4:
                return ((OF5) c18799bW4.c).k2();
            case 5:
                KUf H1 = ((OF5) c18799bW4.c).H1();
                InterfaceC6225Jug interfaceC6225Jug = c18799bW4.d;
                InterfaceC6225Jug interfaceC6225Jug2 = c18799bW4.h;
                InterfaceC6225Jug interfaceC6225Jug3 = c18799bW4.j;
                InterfaceC6225Jug interfaceC6225Jug4 = c18799bW4.l;
                InterfaceC6225Jug interfaceC6225Jug5 = c18799bW4.e;
                InterfaceC6225Jug interfaceC6225Jug6 = c18799bW4.m;
                ((OF5) c18799bW4.c).U2();
                return new C16182Zo1(H1, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6);
            case 6:
                return ((OF5) c18799bW4.c).T1();
            case 7:
                InterfaceC6225Jug interfaceC6225Jug7 = c18799bW4.h;
                InterfaceC6225Jug interfaceC6225Jug8 = c18799bW4.i;
                ((OF5) c18799bW4.c).U2();
                return new C9860Po1(interfaceC6225Jug7, interfaceC6225Jug8);
            case 8:
                return ((OF5) c18799bW4.c).K1();
            case 9:
                return new C22418dsc(((OF5) c18799bW4.c).R1(), c18799bW4.k, c18799bW4.h, c18799bW4.d);
            case 10:
                return ((OF5) c18799bW4.c).L2();
            case 11:
                return ((OF5) c18799bW4.c).B1();
            default:
                throw new AssertionError(i);
        }
    }
}
