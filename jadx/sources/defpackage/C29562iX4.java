package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: iX4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29562iX4<T> implements InterfaceC6225Jug {
    public final C31093jX4 a;
    public final int b;

    public C29562iX4(C31093jX4 c31093jX4, int i) {
        this.a = c31093jX4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C31093jX4 c31093jX4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C42931rD5 c42931rD5 = A83.a;
                Context context = ((C42981rF5) c31093jX4.b).e;
                InterfaceC12111Tcj interfaceC12111Tcj = c31093jX4.a;
                InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
                JUa i2 = interfaceC12111Tcj.i();
                InterfaceC22585dz4 interfaceC22585dz4 = c31093jX4.c;
                C4i U2 = ((OF5) interfaceC22585dz4).U2();
                interfaceC12111Tcj.g();
                Context context2 = ((C42981rF5) c31093jX4.b).e;
                InterfaceC4836Hpa J3 = interfaceC12111Tcj.J();
                C7319Lne g = interfaceC12111Tcj.g();
                C4i U22 = ((OF5) interfaceC22585dz4).U2();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                NCc nCc = C41270q83.g;
                C27240h14 c27240h14 = new C27240h14(context2, J3, nCc, nCc, g, new C22980eEn(4), U22, compositeDisposable, null);
                XBe C = ((C55373zK5) c31093jX4.d).C();
                H03 h03 = new H03(((OF5) interfaceC22585dz4).U2(), new CompositeDisposable(), c31093jX4.o, c31093jX4.p, c31093jX4.r, c31093jX4.w);
                C26862gm2 c26862gm2 = new C26862gm2(((OF5) interfaceC22585dz4).U2(), c31093jX4.D, c31093jX4.u, c31093jX4.s, c31093jX4.t, c31093jX4.r, c31093jX4.v, new CompositeDisposable());
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                InterfaceC6225Jug interfaceC6225Jug = c31093jX4.w;
                InterfaceC6225Jug interfaceC6225Jug2 = c31093jX4.r;
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                InterfaceC28305hid interfaceC28305hid = c31093jX4.k;
                return new J83(context, J2, i2, U2, c27240h14, new C55071z83((YBe) C, 1), new C52003x83(h03, 1), new C53537y83(c26862gm2, 1), compositeDisposable2, new C23242ePc(interfaceC6225Jug, interfaceC6225Jug2, compositeDisposable3, interfaceC28305hid.c7(), interfaceC28305hid.c3()));
            case 1:
                return new W13(c31093jX4.n);
            case 2:
                InterfaceC6225Jug interfaceC6225Jug3 = c31093jX4.l;
                ((OF5) c31093jX4.c).U2();
                return new C41120q23(interfaceC6225Jug3, c31093jX4.m);
            case 3:
                C26258gN5 c26258gN5 = (C26258gN5) c31093jX4.e;
                return new C42368qqh(c26258gN5.e, c26258gN5.f, c26258gN5.g);
            case 4:
                return c31093jX4.f.N5();
            case 5:
                return new C35089m6d((InterfaceC44289s63) ((QH5) c31093jX4.g).r1.get());
            case 6:
                return ((BF5) c31093jX4.h).c();
            case 7:
                return new LZm(((C42981rF5) c31093jX4.b).e, c31093jX4.q, ((C20701cl5) c31093jX4.i).a(), (E71) ((C29562iX4) c31093jX4.p).get());
            case 8:
                return ((BF5) c31093jX4.h).j();
            case 9:
                return ((QH5) c31093jX4.g).G();
            case 10:
                return new MZm(c31093jX4.t, c31093jX4.u, c31093jX4.v, c31093jX4.s);
            case 11:
                return new C3350Fgc(((QH5) c31093jX4.g).j2);
            case 12:
                return c31093jX4.j.K0();
            case 13:
                return ((BF5) c31093jX4.h).m();
            case 14:
                return new C9204On2(c31093jX4.q, c31093jX4.x, c31093jX4.z, c31093jX4.C);
            case 15:
                return ((BF5) c31093jX4.h).n();
            case 16:
                return new C39183om2(((C42981rF5) c31093jX4.b).e, c31093jX4.y, ((OF5) c31093jX4.c).J2());
            case 17:
                return ((OF5) c31093jX4.c).T1();
            case 18:
                return new C42278qn2(((OF5) c31093jX4.c).R1(), c31093jX4.A, c31093jX4.B);
            case 19:
                return ((OF5) c31093jX4.c).p2();
            case 20:
                return ((OF5) c31093jX4.c).k2();
            default:
                throw new AssertionError(i);
        }
    }
}
