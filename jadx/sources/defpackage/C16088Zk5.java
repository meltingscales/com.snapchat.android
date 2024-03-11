package defpackage;

import android.app.backup.BackupManager;
import android.content.Context;
import com.snapchat.client.e2ee.KeyProvider;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Zk5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16088Zk5<T> implements InterfaceC6225Jug {
    public final C17633al5 a;
    public final int b;

    public C16088Zk5(C17633al5 c17633al5, int i) {
        this.a = c17633al5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC6225Jug interfaceC6225Jug3;
        InterfaceC6225Jug interfaceC6225Jug4;
        InterfaceC6225Jug interfaceC6225Jug5;
        InterfaceC6225Jug interfaceC6225Jug6;
        InterfaceC6225Jug interfaceC6225Jug7;
        InterfaceC6225Jug interfaceC6225Jug8;
        InterfaceC14937Xom interfaceC14937Xom;
        InterfaceC6225Jug interfaceC6225Jug9;
        EY5 ey5;
        InterfaceC6225Jug interfaceC6225Jug10;
        InterfaceC6225Jug interfaceC6225Jug11;
        InterfaceC6225Jug interfaceC6225Jug12;
        InterfaceC6225Jug interfaceC6225Jug13;
        InterfaceC14937Xom interfaceC14937Xom2;
        InterfaceC6225Jug interfaceC6225Jug14;
        InterfaceC6225Jug interfaceC6225Jug15;
        InterfaceC6225Jug interfaceC6225Jug16;
        InterfaceC6225Jug interfaceC6225Jug17;
        InterfaceC6225Jug interfaceC6225Jug18;
        InterfaceC6225Jug interfaceC6225Jug19;
        InterfaceC6225Jug interfaceC6225Jug20;
        InterfaceC6225Jug interfaceC6225Jug21;
        C17633al5 c17633al5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C6751Kq6((C51147wZg) ((C16088Zk5) c17633al5.e).get(), (C27325h4e) ((C16088Zk5) c17633al5.f).get(), ((OF5) c17633al5.b).B1(), (C31923k4e) ((C16088Zk5) c17633al5.h).get());
            case 1:
                return ((C42981rF5) c17633al5.a).d;
            case 2:
                return new C27325h4e(((OF5) c17633al5.b).T1(), ((OF5) c17633al5.b).L2());
            case 3:
                return new C31923k4e(c17633al5.g, c17633al5.e);
            case 4:
                return ((OF5) c17633al5.b).p2();
            case 5:
                return ((OF5) c17633al5.b).h2();
            case 6:
                return new C7383Lq6(c17633al5.d1, c17633al5.i);
            case 7:
                return new PF8((C4i) ((C16088Zk5) c17633al5.k).get(), C17633al5.u(c17633al5), ((OF5) c17633al5.b).T1(), (C26086gG8) c17633al5.D0.get(), (CompositeDisposable) c17633al5.E0.get());
            case 8:
                return ((OF5) c17633al5.b).U2();
            case 9:
                return ((OF5) c17633al5.b).R2();
            case 10:
                return new C35220mBj((Context) ((C16088Zk5) c17633al5.X).get(), ((OF5) c17633al5.b).y1());
            case 11:
                return ((C42981rF5) c17633al5.a).e;
            case 12:
                return ((OF5) c17633al5.b).T2();
            case 13:
                return ((OF5) c17633al5.b).t2();
            case 14:
                InterfaceC6225Jug interfaceC6225Jug22 = c17633al5.h;
                InterfaceC6225Jug interfaceC6225Jug23 = c17633al5.P0;
                SE8 se8 = (SE8) c17633al5.Z0.get();
                InterfaceC6225Jug interfaceC6225Jug24 = c17633al5.i;
                InterfaceC22585dz4 interfaceC22585dz4 = c17633al5.b;
                ((OF5) interfaceC22585dz4).o2();
                return new C26086gG8(interfaceC6225Jug22, interfaceC6225Jug23, se8, interfaceC6225Jug24, c17633al5.M0, c17633al5.A0, c17633al5.Y0, c17633al5.X, (C4i) ((C16088Zk5) c17633al5.k).get(), c17633al5.a1, c17633al5.f, (CompositeDisposable) c17633al5.E0.get(), c17633al5.b1, ((OF5) interfaceC22585dz4).d2(), ((OF5) interfaceC22585dz4).T1(), (C51147wZg) ((C16088Zk5) c17633al5.e).get(), ((OF5) interfaceC22585dz4).E2(), (W88) ((C16088Zk5) c17633al5.Q0).get(), (C36869nG8) c17633al5.J0.get(), (C46615tcb) c17633al5.N0.get(), c17633al5.c1, ((OF5) interfaceC22585dz4).f3());
            case 15:
                interfaceC6225Jug = c17633al5.z0;
                InterfaceC6225Jug interfaceC6225Jug25 = c17633al5.i;
                InterfaceC6225Jug interfaceC6225Jug26 = c17633al5.h;
                InterfaceC6225Jug interfaceC6225Jug27 = c17633al5.A0;
                InterfaceC6225Jug interfaceC6225Jug28 = c17633al5.k;
                InterfaceC6225Jug interfaceC6225Jug29 = c17633al5.f;
                interfaceC6225Jug2 = c17633al5.B0;
                interfaceC6225Jug3 = c17633al5.C0;
                interfaceC6225Jug4 = c17633al5.G0;
                interfaceC6225Jug5 = c17633al5.H0;
                CompositeDisposable compositeDisposable = (CompositeDisposable) c17633al5.E0.get();
                InterfaceC6225Jug interfaceC6225Jug30 = c17633al5.J0;
                interfaceC6225Jug6 = c17633al5.K0;
                interfaceC6225Jug7 = c17633al5.L0;
                InterfaceC47306u44 T1 = ((OF5) c17633al5.b).T1();
                InterfaceC6225Jug interfaceC6225Jug31 = c17633al5.M0;
                InterfaceC6225Jug interfaceC6225Jug32 = c17633al5.N0;
                interfaceC6225Jug8 = c17633al5.O0;
                return new UG8(interfaceC6225Jug, interfaceC6225Jug25, interfaceC6225Jug26, interfaceC6225Jug27, interfaceC6225Jug28, interfaceC6225Jug29, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, compositeDisposable, interfaceC6225Jug30, interfaceC6225Jug6, interfaceC6225Jug7, T1, interfaceC6225Jug31, interfaceC6225Jug32, interfaceC6225Jug8);
            case 16:
                return new NT7(((OF5) c17633al5.b).W2(), (C31923k4e) ((C16088Zk5) c17633al5.h).get(), c17633al5.i);
            case 17:
                return new AF8((InterfaceC15594Ypm) ((OF5) c17633al5.b).ac.get(), c17633al5.i);
            case 18:
                return new C47086tva(((OF5) c17633al5.b).c3());
            case 19:
                interfaceC14937Xom = c17633al5.c;
                return interfaceC14937Xom.f();
            case 20:
                C4i c4i = (C4i) ((C16088Zk5) c17633al5.k).get();
                M0m u = C17633al5.u(c17633al5);
                InterfaceC47306u44 T12 = ((OF5) c17633al5.b).T1();
                interfaceC6225Jug9 = c17633al5.F0;
                return new ZD8(c4i, u, T12, (KeyProvider) interfaceC6225Jug9.get(), (CompositeDisposable) c17633al5.E0.get());
            case 21:
                return new C49683vcb(c17633al5.D0, (AF8) c17633al5.A0.get(), ((OF5) c17633al5.b).T1(), (CompositeDisposable) c17633al5.E0.get(), (C4i) ((C16088Zk5) c17633al5.k).get());
            case 22:
                return new CompositeDisposable();
            case 23:
                return new C30632jE8((C4i) ((C16088Zk5) c17633al5.k).get(), C17633al5.u(c17633al5), ((OF5) c17633al5.b).T1(), (CompositeDisposable) c17633al5.E0.get());
            case 24:
                return new C36869nG8((C4i) ((C16088Zk5) c17633al5.k).get(), c17633al5.i, c17633al5.h, c17633al5.I0, c17633al5.f, (CompositeDisposable) c17633al5.E0.get());
            case 25:
                return ((OF5) c17633al5.b).P1();
            case 26:
                return new P89(((OF5) c17633al5.b).c3(), c17633al5.i);
            case 27:
                ey5 = c17633al5.d;
                return ey5.b4();
            case 28:
                interfaceC6225Jug10 = c17633al5.t;
                C4i c4i2 = (C4i) ((C16088Zk5) c17633al5.k).get();
                interfaceC6225Jug11 = c17633al5.Y;
                interfaceC6225Jug12 = c17633al5.Z;
                interfaceC6225Jug13 = c17633al5.y0;
                L9a l9a = new L9a();
                l9a.a = "aws.api.snapchat.com:443";
                l9a.b = 10000L;
                l9a.d = ((C35220mBj) ((C16088Zk5) interfaceC6225Jug11).get()).d();
                l9a.e = 10000L;
                l9a.h = false;
                C2228Dm7 c2228Dm7 = C2228Dm7.D0;
                c2228Dm7.getClass();
                C16751aB7 c16751aB7 = new C16751aB7(TI8.f(new C37795ns0(c2228Dm7, "FideliusNetworkModule")));
                return new L0m(((D4m) ((C16088Zk5) interfaceC6225Jug13).get()).a("FideliusIdentityService", l9a, new C50262vzj((InterfaceC56243zth) ((C16088Zk5) interfaceC6225Jug10).get(), (InterfaceC48602uuh) ((C16088Zk5) interfaceC6225Jug12).get()), c16751aB7));
            case 29:
                return new C46615tcb(((OF5) c17633al5.b).T1(), (CompositeDisposable) c17633al5.E0.get());
            case 30:
                interfaceC14937Xom2 = c17633al5.c;
                return interfaceC14937Xom2.b();
            case 31:
                return new VE8((Context) ((C16088Zk5) c17633al5.X).get(), (GE8) c17633al5.R0.get(), c17633al5.Y0, c17633al5.T0, c17633al5.i);
            case 32:
                Context context = (Context) ((C16088Zk5) c17633al5.X).get();
                W88 w88 = (W88) ((C16088Zk5) c17633al5.Q0).get();
                InterfaceC22990eF8 interfaceC22990eF8 = (InterfaceC22990eF8) c17633al5.i.get();
                C27325h4e c27325h4e = (C27325h4e) ((C16088Zk5) c17633al5.f).get();
                InterfaceC22585dz4 interfaceC22585dz42 = c17633al5.b;
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz42).R1();
                C27242h16 d2 = ((OF5) interfaceC22585dz42).d2();
                FI6 E2 = ((OF5) interfaceC22585dz42).E2();
                return new AbstractC24110eyj(new LP7(context, interfaceC22990eF8, c27325h4e, w88, R1, d2, E2, ((OF5) interfaceC22585dz42).f3()), (C4i) ((C16088Zk5) c17633al5.k).get(), E2, R1, C2228Dm7.D0, d2);
            case 33:
                return ((OF5) c17633al5.b).k2();
            case 34:
                interfaceC6225Jug14 = c17633al5.U0;
                interfaceC6225Jug15 = c17633al5.W0;
                interfaceC6225Jug16 = c17633al5.X0;
                return new TF8(interfaceC6225Jug14, interfaceC6225Jug15, interfaceC6225Jug16, c17633al5.i, c17633al5.h, c17633al5.T0, ((OF5) c17633al5.b).T1(), (CompositeDisposable) c17633al5.E0.get(), (C4i) ((C16088Zk5) c17633al5.k).get());
            case 35:
                interfaceC6225Jug17 = c17633al5.S0;
                return new C16852aF8((InterfaceC18387bF8) interfaceC6225Jug17.get(), c17633al5.T0);
            case 36:
                return new C6119Jq6((Context) ((C16088Zk5) c17633al5.X).get());
            case 37:
                return new ME8(((OF5) c17633al5.b).T1());
            case 38:
                interfaceC6225Jug18 = c17633al5.V0;
                return new NE8((OE8) interfaceC6225Jug18.get(), c17633al5.T0);
            case 39:
                return new C5487Iq6((Context) ((C16088Zk5) c17633al5.X).get());
            case 40:
                KUf H1 = ((OF5) c17633al5.b).H1();
                C4i c4i3 = (C4i) ((C16088Zk5) c17633al5.k).get();
                return new C52158xE8(H1, ((OF5) c17633al5.b).T1(), (Context) ((C16088Zk5) c17633al5.X).get());
            case 41:
                InterfaceC6225Jug interfaceC6225Jug33 = c17633al5.i;
                interfaceC6225Jug19 = c17633al5.z0;
                return new C30707jH8(interfaceC6225Jug33, (NT7) ((C16088Zk5) interfaceC6225Jug19).get(), ((OF5) c17633al5.b).T1());
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                interfaceC6225Jug20 = c17633al5.j;
                InterfaceC6225Jug interfaceC6225Jug34 = c17633al5.i;
                InterfaceC6225Jug interfaceC6225Jug35 = c17633al5.Q0;
                interfaceC6225Jug21 = c17633al5.O0;
                return new C38110o4e((InterfaceC47832uP7) ((C16088Zk5) interfaceC6225Jug20).get(), interfaceC6225Jug34, interfaceC6225Jug35, interfaceC6225Jug21);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return new BackupManager((Context) ((C16088Zk5) c17633al5.X).get());
            default:
                throw new AssertionError(i);
        }
    }
}
