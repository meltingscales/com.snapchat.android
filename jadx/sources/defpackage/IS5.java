package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collection;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: IS5  reason: default package */
/* loaded from: classes4.dex */
public final class IS5<T> implements InterfaceC6225Jug {
    public final JS5 a;
    public final int b;

    public IS5(JS5 js5, int i) {
        this.a = js5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r11v16, types: [java.lang.Object, IJk] */
    /* JADX WARN: Type inference failed for: r6v8, types: [pS4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.lang.Object, oxc] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, lyi] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        JS5 js5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return js5.a.i();
            case 1:
                OF5 of5 = (OF5) js5.b;
                C4i U2 = of5.U2();
                InterfaceC12111Tcj interfaceC12111Tcj = js5.a;
                Context context = interfaceC12111Tcj.getContext();
                InterfaceC18809bWe interfaceC18809bWe = js5.c;
                NAk nAk = new NAk(U2, context, interfaceC18809bWe.I());
                InterfaceC55721zYe J4 = interfaceC18809bWe.J4();
                InterfaceC6225Jug interfaceC6225Jug = js5.D;
                C22319dod c22319dod = new C22319dod(interfaceC12111Tcj.getContext());
                ASl aSl = new ASl(interfaceC18809bWe.B3(), js5.e.U(), of5.U2(), (InterfaceC47306u44) ((IS5) js5.E).get());
                Context context2 = interfaceC12111Tcj.getContext();
                C45675t06 i2 = ((C30679jG5) js5.f).i();
                C10957Rh5 c10957Rh5 = (C10957Rh5) js5.g;
                C7527Lw7 c7527Lw7 = new C7527Lw7(c22319dod, aSl, new C53855yKl(context2, i2, c10957Rh5.G(), c10957Rh5.u(), js5.a()));
                C24979fXm c24979fXm = new C24979fXm((InterfaceC7403Lr3) ((IS5) js5.F).get(), ((C34115lT5) js5.h).R1(), (InterfaceC53278xxk) ((IS5) js5.G).get(), js5.H, js5.I, of5.U2(), js5.a());
                C13515Vic c13515Vic = new C13515Vic(js5.f42J, 6);
                InterfaceC6225Jug interfaceC6225Jug2 = js5.H;
                InterfaceC20543cek interfaceC20543cek = js5.k;
                LS5 ls5 = (LS5) interfaceC20543cek;
                ?? obj = new Object();
                obj.a = interfaceC6225Jug2;
                obj.b = (C46649tdk) ls5.d.get();
                of5.U2();
                return new C8341Ndk(new IE6(nAk, new C8291Nbk(J4, interfaceC6225Jug, c7527Lw7, c24979fXm, c13515Vic, (C34893lyi) obj, js5.a()), new C40581pgf((C1387Cdk) js5.N.get()), (C15213Yaa) js5.O.get(), (CompositeDisposable) js5.P.get(), (W88) ((IS5) js5.Q).get(), new C44682sLl((C7319Lne) ((IS5) js5.R).get()), new C22527dwl(interfaceC12111Tcj.getContext(), (C7319Lne) ((IS5) js5.R).get(), interfaceC12111Tcj.i(), new DOd(js5.f42J, js5.S, 4), (CompositeDisposable) js5.P.get()), of5.U2(), (C46649tdk) ls5.d.get(), (C32590kTg) ((IS5) js5.T).get()), (C47321u4j) js5.U.get(), (CompositeDisposable) js5.P.get(), (InterfaceC7403Lr3) ((IS5) js5.F).get(), (C46649tdk) ((LS5) interfaceC20543cek).d.get());
            case 2:
                return new C9352Ot7(((OF5) js5.b).U2(), js5.C);
            case 3:
                return ((C30203ix5) js5.d).u();
            case 4:
                return ((OF5) js5.b).T1();
            case 5:
                return ((OF5) js5.b).R1();
            case 6:
                return js5.i.R2();
            case 7:
                return ((OF5) js5.b).p2();
            case 8:
                return ((C1322Cb5) js5.j).p3();
            case 9:
                return js5.a.k();
            case 10:
                return new C1387Cdk(((OF5) js5.b).U2(), ((C7867Mk5) js5.l).u(), new NAk((InterfaceC7403Lr3) ((IS5) js5.F).get(), (LDk) js5.K.get()), ((C15405Yi5) js5.m).q1(), js5.L, js5.M, ((C16974aK5) js5.o).X0(), js5.a());
            case 11:
                return new LDk(js5.a.getContext());
            case 12:
                return ((C23721ej5) js5.n).k2();
            case 13:
                return ((C23721ej5) js5.n).x4();
            case 14:
                ((OF5) js5.b).U2();
                return new C15213Yaa(C6680Kn7.f);
            case 15:
                return new CompositeDisposable();
            case 16:
                return ((OF5) js5.b).k2();
            case 17:
                return js5.a.g();
            case 18:
                ((OF5) js5.b).U2();
                return new C20260cT3((InterfaceC53549y8f) ((IS5) js5.f42J).get());
            case 19:
                return new Object();
            case 20:
                return new C47321u4j();
            case 21:
                HPm hPm = (HPm) js5.l0.get();
                C47321u4j c47321u4j = (C47321u4j) js5.U.get();
                C1387Cdk c1387Cdk = (C1387Cdk) js5.N.get();
                Context context3 = js5.a.getContext();
                C18299bBk J0 = ((C55592zT5) js5.A).J0();
                ?? obj2 = new Object();
                obj2.a = context3;
                obj2.b = J0;
                obj2.c = new AX5();
                obj2.d = new C1338Cbl(new C15930Zdk(obj2));
                return new C9606Pdk(hPm, c47321u4j, c1387Cdk, obj2, (W88) ((IS5) js5.Q).get());
            case 22:
                InterfaceC6225Jug interfaceC6225Jug3 = js5.W;
                InterfaceC6225Jug interfaceC6225Jug4 = js5.K;
                C48419un9 c48419un9 = (C48419un9) js5.X.get();
                C4i U22 = ((OF5) js5.b).U2();
                InterfaceC51338whb a = C35258mD7.a(js5.Y);
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((IS5) js5.F).get();
                InterfaceC51338whb a2 = C35258mD7.a(js5.Z);
                InterfaceC6225Jug interfaceC6225Jug5 = js5.a0;
                InterfaceC51338whb a3 = C35258mD7.a(js5.E);
                InterfaceC51338whb a4 = C35258mD7.a(js5.d0);
                InterfaceC51338whb a5 = C35258mD7.a(js5.e0);
                InterfaceC51338whb a6 = C35258mD7.a(js5.k0);
                InterfaceC6225Jug interfaceC6225Jug6 = js5.n0;
                InterfaceC6225Jug interfaceC6225Jug7 = js5.i0;
                InterfaceC6225Jug interfaceC6225Jug8 = js5.T;
                InterfaceC6225Jug interfaceC6225Jug9 = js5.o0;
                C47321u4j c47321u4j2 = (C47321u4j) js5.U.get();
                C53254xwl c53254xwl = new C53254xwl(0, (InterfaceC7403Lr3) ((IS5) js5.F).get());
                ((C20902ct5) js5.v).G();
                C42308qo7 c42308qo7 = (C42308qo7) js5.p0.get();
                InterfaceC12111Tcj interfaceC12111Tcj2 = js5.a;
                C43842ro7 c43842ro7 = new C43842ro7(interfaceC12111Tcj2.getContext(), new C16260Zr7(interfaceC12111Tcj2.getContext(), js5.q0, js5.G, js5.h0), new ITd(interfaceC12111Tcj2.getContext()));
                C16260Zr7 c16260Zr7 = new C16260Zr7(interfaceC12111Tcj2.getContext(), js5.q0, js5.G, js5.h0);
                C53141xs7 c53141xs7 = new C53141xs7(interfaceC12111Tcj2.getContext(), new ITd(interfaceC12111Tcj2.getContext()), js5.G, js5.h0);
                InterfaceC6225Jug interfaceC6225Jug10 = js5.r0;
                InterfaceC6225Jug interfaceC6225Jug11 = js5.s0;
                InterfaceC6225Jug interfaceC6225Jug12 = js5.R;
                InterfaceC6225Jug interfaceC6225Jug13 = js5.t0;
                CompositeDisposable compositeDisposable = (CompositeDisposable) js5.u0.get();
                InterfaceC6225Jug interfaceC6225Jug14 = js5.H;
                InterfaceC6225Jug interfaceC6225Jug15 = js5.g0;
                return C5084Hzj.d(new C55163zBk(interfaceC6225Jug3, interfaceC6225Jug4, c48419un9, U22, a, interfaceC7403Lr3, a2, interfaceC6225Jug5, a3, a4, a5, a6, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, c47321u4j2, c53254xwl, c42308qo7, c43842ro7, c16260Zr7, c53141xs7, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, interfaceC6225Jug15, js5.G, js5.Q, js5.y0, interfaceC6225Jug15, js5.C0, js5.f0));
            case 23:
                return ((C42981rF5) js5.p).d;
            case 24:
                return new C48419un9();
            case 25:
                return ((C27140gx5) js5.q).u();
            case 26:
                return ((C50074vs5) js5.r).R1();
            case 27:
                return js5.s.q0();
            case 28:
                C44846sSf c44846sSf = (C44846sSf) js5.b0.get();
                C11348Rx7 c11348Rx7 = (C11348Rx7) js5.c0.get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((IS5) js5.E).get();
                C4i U23 = ((OF5) js5.b).U2();
                InterfaceC40848pr7 u = ((C53139xs5) js5.t).u();
                C23735ejj J02 = ((C12490Ts5) js5.u).J0();
                LRf lRf = new LRf(js5.H);
                ((C20902ct5) js5.v).getClass();
                return new C2030De7(c44846sSf, c11348Rx7, interfaceC47306u44, U23, u, J02, lRf, new Object(), (InterfaceC7403Lr3) ((IS5) js5.F).get());
            case 29:
                return new C44846sSf((InterfaceC7403Lr3) ((IS5) js5.F).get());
            case 30:
                return new AbstractC52486xRf((C44846sSf) js5.b0.get(), ((C50074vs5) js5.r).U1(), new ZOk(), new T2j(js5.H, 9), (InterfaceC7403Lr3) ((IS5) js5.F).get());
            case 31:
                return new C53091xq7(((OF5) js5.b).U2());
            case 32:
                return new C22264dm7((CB8) ((IS5) js5.f0).get(), (C52270xIk) ((IS5) js5.i0).get(), js5.i.O1(), (C41101q19) ((IS5) js5.Y).get(), (C19178blf) ((IS5) js5.a0).get(), (C2030De7) js5.d0.get(), (InterfaceC7403Lr3) ((IS5) js5.F).get(), MCa.w((Collection) js5.j0.get()), ((OF5) js5.b).U2());
            case 33:
                return new CB8((InterfaceC7403Lr3) ((IS5) js5.F).get(), (InterfaceC53278xxk) ((IS5) js5.G).get(), js5.i.O1());
            case 34:
                return new C52270xIk((InterfaceC7403Lr3) ((IS5) js5.F).get(), (InterfaceC27706hJk) ((IS5) js5.g0).get(), (InterfaceC53278xxk) ((IS5) js5.G).get(), new Object(), (InterfaceC47306u44) ((IS5) js5.E).get(), (UAk) ((IS5) js5.h0).get(), js5.w.i7(), ((C9960Ps5) js5.x).u(), js5.y.h3());
            case 35:
                return js5.s.o4();
            case 36:
                return js5.i.y0();
            case 37:
                int i3 = MCa.c;
                return XYg.i;
            case 38:
                HPm hPm2 = (HPm) js5.l0.get();
                ((OF5) js5.b).U2();
                return new C10595Qs7(hPm2, (InterfaceC7403Lr3) ((IS5) js5.F).get(), js5.a.getContext(), new C11132Ro7(((C42981rF5) js5.p).e), (C19178blf) ((IS5) js5.a0).get(), (C8696Ns7) js5.m0.get());
            case 39:
                js5.z.getClass();
                return new C8696Ns7((InterfaceC47306u44) ((IS5) js5.E).get());
            case 40:
                return new C10131Pz8((InterfaceC7403Lr3) ((IS5) js5.F).get());
            case 41:
                return new C42308qo7(js5.a.getContext());
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return js5.s.q6();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return ((C16974aK5) js5.o).R1();
            case 44:
                return ((C16974aK5) js5.o).f0();
            case 45:
                return new C39338os7(js5.G, js5.h0);
            case 46:
                return new CompositeDisposable();
            case 47:
                ((OF5) js5.b).U2();
                return new DIk((InterfaceC7403Lr3) ((IS5) js5.F).get(), (FIk) js5.v0.get(), js5.w0, js5.x0);
            case 48:
                return new FIk();
            case 49:
                return new C36956nJk(new C17550ahm(js5.i.x2(), 1));
            case 50:
                return new C23102eJk(new C17550ahm(js5.i.x2(), 1));
            case 51:
                return new C11834Sr5(this, 4);
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C12466Tr5(this, 4);
            case 53:
                return ((OF5) js5.b).L2();
            case 54:
                return new C13097Ur5(this, 4);
            case 55:
                return ((OF5) js5.b).U2();
            default:
                throw new AssertionError(i);
        }
    }
}
