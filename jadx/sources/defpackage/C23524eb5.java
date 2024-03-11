package defpackage;

import android.content.Context;
import com.snap.bitmoji.ui.settings.presenter.BitmojiLinkedPresenter;
import com.snap.bitmoji.ui.settings.presenter.BitmojiOAuth2Presenter;
import com.snap.bitmoji.ui.settings.presenter.BitmojiSelfiePresenter;
import com.snap.bitmoji.ui.settings.presenter.BitmojiUnlinkedPresenter;
import com.snapchat.client.grpc.ChannelType;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: eb5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23524eb5<T> implements InterfaceC6225Jug {
    public final C25059fb5 a;
    public final int b;

    public C23524eb5(C25059fb5 c25059fb5, int i) {
        this.a = c25059fb5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, S2m] */
    /* JADX WARN: Type inference failed for: r35v0, types: [B7f, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C25059fb5 c25059fb5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new BitmojiUnlinkedPresenter((InterfaceC27686hJ0) ((C23524eb5) c25059fb5.l).get(), C35258mD7.a(c25059fb5.m), C35258mD7.a(c25059fb5.n), C35258mD7.a(c25059fb5.o));
            case 1:
                return ((C16063Zj5) c25059fb5.a).V3();
            case 2:
                return ((C11007Rj5) c25059fb5.b).o3();
            case 3:
                ((C18921bb5) c25059fb5.c).getClass();
                return new Object();
            case 4:
                return c25059fb5.d.g();
            case 5:
                return c25059fb5.d.i();
            case 6:
                return new BitmojiLinkedPresenter(c25059fb5.d.getContext(), (InterfaceC39826pBj) ((C23524eb5) c25059fb5.r).get(), C35258mD7.a(c25059fb5.o), (InterfaceC27686hJ0) ((C23524eb5) c25059fb5.l).get(), ((OF5) c25059fb5.f).U2(), C35258mD7.a(c25059fb5.m), C35258mD7.a(c25059fb5.n), C35258mD7.a(c25059fb5.s), c25059fb5.x, c25059fb5.y);
            case 7:
                return ((C25034fa5) c25059fb5.e).y3();
            case 8:
                return (C2706Eg1) ((C11007Rj5) c25059fb5.b).Z.get();
            case 9:
                InterfaceC6225Jug interfaceC6225Jug = c25059fb5.t;
                ((OF5) c25059fb5.f).U2();
                InterfaceC6225Jug interfaceC6225Jug2 = c25059fb5.u;
                InterfaceC6225Jug interfaceC6225Jug3 = c25059fb5.v;
                InterfaceC6225Jug interfaceC6225Jug4 = c25059fb5.w;
                L9a l9a = new L9a();
                l9a.a = "aws.api.snapchat.com:443";
                l9a.b = 60000L;
                l9a.d = ((C35220mBj) ((C23524eb5) interfaceC6225Jug2).get()).d();
                l9a.e = 600000L;
                l9a.h = false;
                l9a.c = ChannelType.SSL;
                C0712Bc1 c0712Bc1 = C0712Bc1.f;
                C16751aB7 c16751aB7 = new C16751aB7(TI8.f(AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "BitmojiAccountsModule")));
                return new C41089q0m(((D4m) ((C23524eb5) interfaceC6225Jug4).get()).a("Accounts", l9a, new C50262vzj((InterfaceC56243zth) ((C23524eb5) interfaceC6225Jug).get(), (InterfaceC48602uuh) ((C23524eb5) interfaceC6225Jug3).get()), c16751aB7));
            case 10:
                return ((OF5) c25059fb5.f).R2();
            case 11:
                return new C35220mBj(((C42981rF5) c25059fb5.g).e, ((OF5) c25059fb5.f).y1());
            case 12:
                return ((OF5) c25059fb5.f).T2();
            case 13:
                return ((OF5) c25059fb5.f).t2();
            case 14:
                return ((C29879ik5) c25059fb5.h).G();
            case 15:
                return new BitmojiOAuth2Presenter(c25059fb5.d.getContext(), (C19065bh1) c25059fb5.A.get(), C35258mD7.a(c25059fb5.o), c25059fb5.D, ((OF5) c25059fb5.f).U2(), c25059fb5.i.b(), new Object(), C35258mD7.a(c25059fb5.m), c25059fb5.l, c25059fb5.E);
            case 16:
                C42981rF5 c42981rF5 = (C42981rF5) c25059fb5.g;
                return new C19065bh1(c42981rF5.e, c42981rF5.b);
            case 17:
                return new C10903Rf1(c25059fb5.B, c25059fb5.C);
            case 18:
                return ((OF5) c25059fb5.f).P2();
            case 19:
                return ((OF5) c25059fb5.f).i2();
            case 20:
                return ((OF5) c25059fb5.f).L2();
            case 21:
                Context context = ((C42981rF5) c25059fb5.g).e;
                InterfaceC22585dz4 interfaceC22585dz4 = c25059fb5.f;
                InterfaceC51338whb a = C35258mD7.a(c25059fb5.s);
                InterfaceC51338whb a2 = C35258mD7.a(c25059fb5.o);
                InterfaceC51338whb a3 = C35258mD7.a(c25059fb5.m);
                InterfaceC6225Jug interfaceC6225Jug5 = c25059fb5.G;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C23524eb5) c25059fb5.H).get();
                OF5 of5 = (OF5) interfaceC22585dz4;
                InterfaceC6225Jug interfaceC6225Jug6 = c25059fb5.I;
                InterfaceC15985Zg1 interfaceC15985Zg1 = c25059fb5.b;
                C11007Rj5 c11007Rj5 = (C11007Rj5) interfaceC15985Zg1;
                InterfaceC10148Qa1 S2 = c11007Rj5.S2();
                of5.U2();
                InterfaceC6700Ko3 P1 = of5.P1();
                InterfaceC7403Lr3 R1 = of5.R1();
                O81 o81 = new O81(((OF5) interfaceC22585dz4).R1(), c25059fb5.f184J, c25059fb5.K);
                InterfaceC25055fb1 interfaceC25055fb1 = (InterfaceC25055fb1) ((C33345ky5) c25059fb5.k).I0.get();
                W88 w88 = (W88) ((C23524eb5) c25059fb5.K).get();
                InterfaceC6225Jug interfaceC6225Jug7 = c25059fb5.H;
                return new BitmojiSelfiePresenter(context, ((OF5) interfaceC22585dz4).U2(), c25059fb5.i.b(), (InterfaceC39826pBj) ((C23524eb5) c25059fb5.r).get(), a, a2, a3, interfaceC6225Jug5, interfaceC47306u44, new C18971bd6(interfaceC6225Jug6, S2, P1, R1, o81, interfaceC25055fb1, w88, new U9g(19, (C3451Fke) of5.nc.get()), new C30997jT4(interfaceC6225Jug7, new C53073xpe(interfaceC6225Jug7, c25059fb5.I), new Object(), (Y91) c25059fb5.M.get(), (C26644gd6) c11007Rj5.B0.get()), of5.h2()), new O81(((OF5) interfaceC22585dz4).R1(), c25059fb5.f184J, c25059fb5.K), (C26644gd6) ((C11007Rj5) interfaceC15985Zg1).B0.get(), ((OF5) interfaceC22585dz4).R1());
            case 22:
                InterfaceC6225Jug interfaceC6225Jug8 = c25059fb5.t;
                ((OF5) c25059fb5.f).U2();
                return C50357w3e.a(interfaceC6225Jug8, c25059fb5.u, c25059fb5.v, c25059fb5.w);
            case 23:
                return ((OF5) c25059fb5.f).T1();
            case 24:
                return ((BF5) c25059fb5.j).e();
            case 25:
                return ((OF5) c25059fb5.f).p2();
            case 26:
                return ((OF5) c25059fb5.f).k2();
            case 27:
                return ((OF5) c25059fb5.f).X2();
            case 28:
                InterfaceC51338whb a4 = C35258mD7.a(c25059fb5.L);
                InterfaceC56243zth interfaceC56243zth = (InterfaceC56243zth) ((C23524eb5) c25059fb5.t).get();
                InterfaceC22585dz4 interfaceC22585dz42 = c25059fb5.f;
                return new C23495ea1(a4, interfaceC56243zth, ((OF5) interfaceC22585dz42).R1(), c25059fb5.f184J, c25059fb5.r, c25059fb5.H, c25059fb5.E, ((OF5) interfaceC22585dz42).U2());
            case 29:
                return new SingleMap(((InterfaceC47306u44) ((C23524eb5) c25059fb5.H).get()).m(EnumC12427Tpe.e), new C10221Qd1((C10903Rf1) ((C23524eb5) c25059fb5.D).get()));
            default:
                throw new AssertionError(i);
        }
    }
}
