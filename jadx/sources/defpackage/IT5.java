package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: IT5  reason: default package */
/* loaded from: classes5.dex */
public final class IT5<T> implements InterfaceC6225Jug {
    public final JT5 a;
    public final int b;

    public IT5(JT5 jt5, int i) {
        this.a = jt5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r11v8, types: [sx8, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object c42483qv7;
        int i = this.b;
        int i2 = i / 100;
        JT5 jt5 = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 100:
                        return new C44124rze(GZ5.f);
                    case 101:
                        return C10064Pwd.a;
                    case 102:
                        return new C38441oHk((RGk) jt5.G.get());
                    case 103:
                        InterfaceC6225Jug interfaceC6225Jug = jt5.j0;
                        C4i c4i = (C4i) ((IT5) jt5.B).get();
                        return new C8265Nai(interfaceC6225Jug);
                    case 104:
                        C2966Eqf c2966Eqf = XGk.a;
                        return new ObservableJust(new Object());
                    case 105:
                        return new GBd((Context) ((IT5) jt5.C).get(), jt5.M, jt5.H1);
                    case 106:
                        InterfaceC6225Jug interfaceC6225Jug2 = jt5.Q0;
                        C4i c4i2 = (C4i) ((IT5) jt5.B).get();
                        return new C6318Jyd((InterfaceC7403Lr3) ((IT5) jt5.b0).get(), interfaceC6225Jug2, jt5.E0);
                    case 107:
                        return new FGk(new C47982uVd(jt5.J1, jt5.G, 1), jt5.G0, jt5.K1, jt5.m0);
                    case 108:
                        return new AGk(jt5.N, jt5.m0, (RGk) jt5.G.get());
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return new CHk();
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return new C21493dGk(jt5.B, jt5.O1, jt5.P1, jt5.a0, jt5.B1, jt5.Q0, jt5.Q1, jt5.R1, new C16889aGk(1), (CHk) jt5.K1.get(), (C31727jwj) ((IT5) jt5.R).get());
                    case 111:
                        InterfaceC6225Jug interfaceC6225Jug3 = jt5.M1;
                        ((OF5) jt5.a).D2();
                        return new C6926Kxd(jt5.N1);
                    case 112:
                        return ((BF5) jt5.m).n();
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        InterfaceC6225Jug interfaceC6225Jug4 = jt5.j0;
                        C4i c4i3 = (C4i) ((IT5) jt5.B).get();
                        return new C52115xCf(interfaceC6225Jug4);
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        return (Observable) ((TD5) ((UD5) jt5.f.a).A5).get();
                    case 115:
                        return new C51514wod(jt5.Q0);
                    case 116:
                        return new C6910Kwl((C3116Ewl) jt5.b1.get());
                    case 117:
                        return new C42844r9i((Context) ((IT5) jt5.C).get(), (QCi) ((IT5) jt5.P0).get());
                    case 118:
                        C2966Eqf c2966Eqf2 = XGk.a;
                        return new C25864g7b(new KGk(jt5.H, jt5.n0));
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        switch (i) {
            case 0:
                return ((OF5) jt5.a).U2();
            case 1:
                return jt5.b.getContext();
            case 2:
                C2966Eqf c2966Eqf3 = BGk.a;
                jt5.getClass();
                C44446sCa b = AbstractC47512uCa.b(12);
                b.b(LGk.class, jt5.L);
                b.b(C29163iGk.class, jt5.o0);
                b.b(PFk.class, jt5.s0);
                b.b(YGk.class, jt5.t0);
                b.b(HFk.class, jt5.v0);
                b.b(C21518dHk.class, jt5.I0);
                b.b(C39952pGk.class, jt5.L0);
                b.b(C6174Jsd.class, jt5.s1);
                b.b(C44556sGk.class, jt5.t1);
                b.b(C52220xGk.class, jt5.u1);
                b.b(C30719jHk.class, jt5.y1);
                b.b(C8380Nfb.class, jt5.G1);
                AbstractC47512uCa a = b.a();
                C51147wZg c51147wZg = (C51147wZg) ((IT5) jt5.x0).get();
                H78 h78 = (H78) ((UD5) jt5.f.a).c1.get();
                switch (c2966Eqf3.a) {
                    case 1:
                        return new C56218zsh(a, new C41076q09(c51147wZg, h78));
                    default:
                        return new C56218zsh(a, new C41076q09(c51147wZg, h78));
                }
            case 3:
                C4i c4i4 = (C4i) ((IT5) jt5.B).get();
                return new C3926Ge4(jt5.b.k(), jt5.K);
            case 4:
                C35703mVa c35703mVa = jt5.D;
                C35703mVa c35703mVa2 = jt5.E;
                C35703mVa c35703mVa3 = jt5.F;
                InterfaceC6225Jug interfaceC6225Jug5 = jt5.G;
                L57 l57 = jt5.H;
                C35703mVa c35703mVa4 = jt5.I;
                C35703mVa c35703mVa5 = jt5.f43J;
                L3e l3e = (L3e) c35703mVa.a;
                InterfaceC22585dz4 interfaceC22585dz4 = (InterfaceC22585dz4) c35703mVa2.a;
                InterfaceC12111Tcj interfaceC12111Tcj = (InterfaceC12111Tcj) c35703mVa3.a;
                InterfaceC2307Dpd interfaceC2307Dpd = (InterfaceC2307Dpd) c35703mVa4.a;
                InterfaceC28305hid interfaceC28305hid = (InterfaceC28305hid) c35703mVa5.a;
                RGk rGk = (RGk) interfaceC6225Jug5.get();
                HT5 ht5 = new HT5(l3e, interfaceC22585dz4, interfaceC12111Tcj, interfaceC2307Dpd, interfaceC28305hid, rGk, (H78) l57.get());
                InterfaceC6225Jug interfaceC6225Jug6 = ht5.s;
                C36398mxd c36398mxd = new C36398mxd(R.string.action_menu_select, AbstractC1722Crd.F, EnumC1068Bqf.a, 600000L, AbstractC55790zbb.y0(new C3919Gdl(C50277w08.a), new C2020Ddl((List) null, 3)), false, false, 0, null, null, null, null, 4064);
                C22544dxd c22544dxd = new C22544dxd(ht5.t, ID3.y3(rGk.b()));
                KUf f = AbstractC42716r4f.f((H78) interfaceC6225Jug6.get());
                InterfaceC6225Jug interfaceC6225Jug7 = ht5.u;
                ((OF5) interfaceC22585dz4).U2();
                return new C13856Vwd(c36398mxd, c22544dxd, f, new KUf(new ZFk((C56218zsh) interfaceC6225Jug6.get(), new C37588nji((InterfaceC28782i1e) ht5.j.get(), interfaceC6225Jug7))), AbstractC42716r4f.f(C51738wxd.f), null, null, null, null, 480);
            case 5:
                return new RGk(jt5.c);
            case 6:
                C4i c4i5 = (C4i) ((IT5) jt5.B).get();
                return new C33811lGk((Context) ((IT5) jt5.C).get(), jt5.G, jt5.M, jt5.e0, jt5.f0, jt5.m0, jt5.n0);
            case 7:
                return jt5.b.g();
            case 8:
                C4i c4i6 = (C4i) ((IT5) jt5.B).get();
                Activity u = jt5.b.u();
                C4i c4i7 = (C4i) ((IT5) jt5.B).get();
                InterfaceC6225Jug interfaceC6225Jug8 = jt5.N;
                C3111Ewg c3111Ewg = new C3111Ewg((C32767kb0) ((IT5) jt5.O).get(), (C4839Hpd) ((IT5) jt5.N).get());
                C25811g58 c25811g58 = (C25811g58) ((IT5) jt5.P).get();
                C6070Jo5 c6070Jo5 = (C6070Jo5) jt5.d;
                C4i c4i8 = (C4i) ((IT5) jt5.B).get();
                return new SE6(u, new C20835cqd(interfaceC6225Jug8, c3111Ewg, c25811g58, c6070Jo5.U1(), (C26857glm) ((IT5) jt5.Q).get(), (C31727jwj) ((IT5) jt5.R).get(), (C7485Lud) ((IT5) jt5.S).get(), new C36594n58((C4839Hpd) ((IT5) jt5.N).get()), (C32767kb0) ((IT5) jt5.O).get()), (C25811g58) ((IT5) jt5.P).get(), c6070Jo5.o3(), jt5.V, (C39183om2) jt5.Y.get(), jt5.c0, (InterfaceC47306u44) ((IT5) jt5.X).get(), jt5.d0);
            case 9:
                return ((C6070Jo5) jt5.d).G();
            case 10:
                return new C32767kb0((C4839Hpd) ((IT5) jt5.N).get());
            case 11:
                return ((C6070Jo5) jt5.d).f0();
            case 12:
                InterfaceC6225Jug interfaceC6225Jug9 = jt5.N;
                C4i c4i9 = (C4i) ((IT5) jt5.B).get();
                return new C26857glm(interfaceC6225Jug9);
            case 13:
                return ((C6070Jo5) jt5.d).M2();
            case 14:
                return ((C6070Jo5) jt5.d).r1();
            case 15:
                return new VH8(jt5.T, jt5.U);
            case 16:
                return ((C30679jG5) jt5.e).k();
            case 17:
                return (InterfaceC49354vOj) ((TD5) ((UD5) jt5.f.a).U1).get();
            case 18:
                return new C39183om2((Context) ((IT5) jt5.W).get(), jt5.X, ((OF5) jt5.a).J2());
            case 19:
                return ((C42981rF5) jt5.g).e;
            case 20:
                return ((OF5) jt5.a).T1();
            case 21:
                return new C29318iN0((InterfaceC39107oj1) ((IT5) jt5.Z).get(), jt5.a0, jt5.b0);
            case 22:
                return ((OF5) jt5.a).B1();
            case 23:
                return ((OF5) jt5.a).p2();
            case 24:
                return ((OF5) jt5.a).R1();
            case 25:
                return ((C2275Do5) jt5.h).u();
            case 26:
                return ((C2275Do5) jt5.h).L0();
            case 27:
                return new C43292rRk((InterfaceC7403Lr3) ((IT5) jt5.b0).get(), (C4839Hpd) ((IT5) jt5.N).get(), (C31727jwj) ((IT5) jt5.R).get(), (C25811g58) ((IT5) jt5.P).get(), jt5.O, ((C6070Jo5) jt5.d).U1(), (Subject) jt5.g0.get(), (C30965jRk) jt5.h0.get(), jt5.l0, jt5.Q);
            case 28:
                return new BehaviorSubject(jt5.i);
            case 29:
                return new C30965jRk();
            case 30:
                return new C11453Sbi(jt5.P, jt5.i0, jt5.k0);
            case 31:
                return jt5.j.L6();
            case 32:
                return new C38701oSa(jt5.j0, jt5.X);
            case 33:
                return ((OF5) jt5.a).K1();
            case 34:
                return new C19958cGk(jt5.Z);
            case 35:
                Context context = (Context) ((IT5) jt5.C).get();
                C4i c4i10 = (C4i) ((IT5) jt5.B).get();
                return new C39041oga(context, (RGk) jt5.G.get(), jt5.p0, jt5.M, jt5.r0, jt5.n0);
            case 36:
                C4i c4i11 = (C4i) ((IT5) jt5.B).get();
                return new C39160ol4((C31727jwj) ((IT5) jt5.R).get(), (C39183om2) jt5.Y.get());
            case 37:
                C4i c4i12 = (C4i) ((IT5) jt5.B).get();
                return new C42545qxj((C31727jwj) ((IT5) jt5.R).get(), (C39183om2) jt5.Y.get(), (C22539dx8) ((IT5) jt5.q0).get());
            case 38:
                return ((C6070Jo5) jt5.d).L0();
            case 39:
                C4i c4i13 = (C4i) ((IT5) jt5.B).get();
                return new CGk((RGk) jt5.G.get());
            case 40:
                Context context2 = (Context) ((IT5) jt5.C).get();
                C4i c4i14 = (C4i) ((IT5) jt5.B).get();
                return new DV7(context2, (C7319Lne) ((IT5) jt5.M).get(), (JUa) ((IT5) jt5.u0).get(), (H78) jt5.H.get(), (RGk) jt5.G.get(), jt5.m0);
            case 41:
                return jt5.b.i();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                C4i c4i15 = (C4i) ((IT5) jt5.B).get();
                return new C19934cFl(jt5.F0, jt5.G0, jt5.H0, jt5.h0, jt5.m0, (Subject) jt5.g0.get(), jt5.a0);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                InterfaceC6225Jug interfaceC6225Jug10 = jt5.Z;
                C4i c4i16 = (C4i) ((IT5) jt5.B).get();
                return new MFk(interfaceC6225Jug10, jt5.m0, jt5.C0, jt5.D0, jt5.f0, (RGk) jt5.G.get(), jt5.E0, jt5.h0, jt5.n0, jt5.d0);
            case 44:
                return new C24562fGk(jt5.z0, jt5.B0, ((YD5) jt5.l).f0());
            case 45:
                InterfaceC6225Jug interfaceC6225Jug11 = jt5.Z;
                InterfaceC6225Jug interfaceC6225Jug12 = jt5.w0;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((IT5) jt5.b0).get();
                InterfaceC6225Jug interfaceC6225Jug13 = jt5.a0;
                InterfaceC51338whb a2 = C35258mD7.a(jt5.x0);
                ((OF5) jt5.a).w1();
                C41334qAh c41334qAh = new C41334qAh(a2, (WAi) ((IT5) jt5.y0).get(), jt5.k.A1());
                ((YD5) jt5.l).getClass();
                return new C5082Hzh(interfaceC6225Jug11, interfaceC6225Jug12, interfaceC7403Lr3, interfaceC6225Jug13, c41334qAh, YD5.L0());
            case 46:
                return new C49870vk1((InterfaceC39107oj1) ((IT5) jt5.Z).get(), ((OF5) jt5.a).H2(), jt5.X);
            case 47:
                return ((C42981rF5) jt5.g).d;
            case 48:
                return ((OF5) jt5.a).X2();
            case 49:
                InterfaceC6225Jug interfaceC6225Jug14 = jt5.A0;
                InterfaceC6225Jug interfaceC6225Jug15 = jt5.X;
                C49043vC7 g2 = ((OF5) jt5.a).g2();
                C4i c4i17 = (C4i) ((IT5) jt5.B).get();
                return new C51242wdd(g2, interfaceC6225Jug14, interfaceC6225Jug15);
            case 50:
                return ((BF5) jt5.m).j();
            case 51:
                return (C25415fpd) ((TD5) ((UD5) jt5.f.a).g4).get();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C44124rze(GZ5.f);
            case 53:
                return new C27656hHk(jt5.i);
            case 54:
                InterfaceC6225Jug interfaceC6225Jug16 = jt5.M;
                C39903pEl c39903pEl = new C39903pEl((Context) ((IT5) jt5.C).get());
                C4i c4i18 = (C4i) ((IT5) jt5.B).get();
                return new C34688lqd((Context) ((IT5) jt5.C).get(), interfaceC6225Jug16, c39903pEl, (JUa) ((IT5) jt5.u0).get());
            case 55:
                C4i c4i19 = (C4i) ((IT5) jt5.B).get();
                return new DV7(jt5.G, jt5.M, jt5.K0, jt5.H, jt5.n0, jt5.m0);
            case 56:
                C4i c4i20 = (C4i) ((IT5) jt5.B).get();
                return new C38416oGk((Context) ((IT5) jt5.C).get(), jt5.M, jt5.J0);
            case 57:
                return ((OF5) jt5.a).L2();
            case 58:
                return new CGk(jt5.A, jt5.r1);
            case 59:
                InterfaceC6225Jug interfaceC6225Jug17 = jt5.M0;
                Context context3 = (Context) ((IT5) jt5.C).get();
                C6093Jp4 c6093Jp4 = jt5.f;
                C4i c4i21 = (C4i) ((IT5) jt5.B).get();
                Context context4 = (Context) ((IT5) jt5.C).get();
                H78 h782 = (H78) jt5.H.get();
                ?? obj = new Object();
                int a3 = XGk.a.a();
                Context context5 = (Context) ((IT5) jt5.C).get();
                InterfaceC6225Jug interfaceC6225Jug18 = jt5.J0;
                InterfaceC6225Jug interfaceC6225Jug19 = jt5.X;
                InterfaceC6225Jug interfaceC6225Jug20 = jt5.M;
                C4i c4i22 = (C4i) ((IT5) jt5.B).get();
                U5k u5k = new U5k(context5, interfaceC6225Jug18, interfaceC6225Jug19, interfaceC6225Jug20, jt5.N0);
                InterfaceC43530rbi interfaceC43530rbi = (InterfaceC43530rbi) ((IT5) jt5.E0).get();
                C4i c4i23 = (C4i) ((IT5) jt5.B).get();
                return new C5638Iwd(interfaceC6225Jug17, context3, (CompositeDisposable) ((UD5) c6093Jp4.a).b1.get(), new C23804emd(context4, h782, obj, a3, u5k, interfaceC43530rbi, jt5.O0, jt5.P0, (C7319Lne) ((IT5) jt5.M).get(), jt5.X, jt5.a0), ((JH5) ((UD5) c6093Jp4.a).l).u(), (C7319Lne) ((IT5) jt5.M).get(), jt5.Q0, jt5.U0, jt5.Y0, jt5.Z0, jt5.a1, ((C38696oS5) ((UD5) c6093Jp4.a).r).R1(), jt5.c1, jt5.q1, jt5.n.J4(), (InterfaceC7403Lr3) ((IT5) jt5.b0).get(), (C51968x6i) ((IT5) jt5.h1).get());
            case 60:
                return jt5.n.I();
            case 61:
                return ((OF5) jt5.a).m2();
            case 62:
                return (UN5) ((TD5) ((UD5) jt5.f.a).g1).get();
            case 63:
                return (QCi) ((TD5) ((UD5) jt5.f.a).h1).get();
            case 64:
                return (InterfaceC4887Hrd) ((UD5) jt5.f.a).p0.get();
            case 65:
                return new C42264qmd((InterfaceC7403Lr3) ((IT5) jt5.b0).get(), jt5.R0, jt5.S0, jt5.E0, jt5.T0, jt5.a0, ((FN5) jt5.p).u());
            case 66:
                return ((OF5) jt5.a).j2();
            case 67:
                return ((C23871ep5) jt5.o).u();
            case 68:
                return C8654Nqd.a;
            case 69:
                return new C4450Gzh(jt5.X0);
            case 70:
                InterfaceC6225Jug interfaceC6225Jug21 = jt5.A0;
                InterfaceC6225Jug interfaceC6225Jug22 = jt5.M;
                InterfaceC6225Jug interfaceC6225Jug23 = jt5.V0;
                C14909Xni c14909Xni = (C14909Xni) ((UD5) jt5.f.a).o1.get();
                C4i c4i24 = (C4i) ((IT5) jt5.B).get();
                return new C3184Ezh(interfaceC6225Jug21, interfaceC6225Jug22, interfaceC6225Jug23, c14909Xni, jt5.W0);
            case 71:
                return jt5.q.Y1();
            case 72:
                return ((YD5) jt5.l).G();
            case 73:
                return new YLc(jt5.H);
            case 74:
                return (InterfaceC55673zWe) ((TD5) ((UD5) jt5.f.a).t1).get();
            case 75:
                return new C5646Iwl((C3116Ewl) jt5.b1.get());
            case 76:
                return new C3116Ewl();
            case 77:
                InterfaceC6225Jug interfaceC6225Jug24 = jt5.Q0;
                InterfaceC6225Jug interfaceC6225Jug25 = jt5.d1;
                InterfaceC6225Jug interfaceC6225Jug26 = jt5.e1;
                OF5 of5 = (OF5) jt5.a;
                WA0 wa0 = new WA0(interfaceC6225Jug25, interfaceC6225Jug24, interfaceC6225Jug26, of5.w1(), new C36109mm(2));
                InterfaceC18809bWe interfaceC18809bWe = jt5.n;
                C51025wUe c51025wUe = new C51025wUe(interfaceC18809bWe.B3(), jt5.c(), (C4i) ((IT5) jt5.B).get(), jt5.s.d0(), jt5.a());
                BF5 bf5 = (BF5) jt5.m;
                c42483qv7 = new C42483qv7(interfaceC6225Jug24, wa0, c51025wUe, new C31521jod((C39183om2) jt5.Y.get(), bf5.o()), new C22319dod(bf5.o()), new C34318lbg(interfaceC18809bWe.B3(), (NJ6) ((IT5) jt5.o1).get(), (C4i) ((IT5) jt5.B).get(), jt5.b()), new C37783nrd(jt5.d1, jt5.Q0, jt5.e1, of5.w1()), new C34318lbg(interfaceC18809bWe.B3(), new C48890v64(jt5.o1, jt5.a(), ((C41397qD5) jt5.z).G()), (C4i) ((IT5) jt5.B).get(), jt5.b()));
                break;
            case 78:
                return new WDf((C25811g58) ((IT5) jt5.P).get(), jt5.q0, (C31727jwj) ((IT5) jt5.R).get());
            case 79:
                InterfaceC6225Jug interfaceC6225Jug27 = jt5.W;
                InterfaceC6225Jug interfaceC6225Jug28 = jt5.H0;
                InterfaceC6225Jug interfaceC6225Jug29 = jt5.X;
                InterfaceC6225Jug interfaceC6225Jug30 = jt5.x0;
                InterfaceC6225Jug interfaceC6225Jug31 = jt5.R;
                C4i c4i25 = (C4i) ((IT5) jt5.B).get();
                return new C27721hKa(interfaceC6225Jug27, interfaceC6225Jug28, interfaceC6225Jug29, interfaceC6225Jug30, interfaceC6225Jug31);
            case 80:
                return jt5.b.z5();
            case 81:
                return ((C24672fL5) jt5.r).u();
            case 82:
                return jt5.b.M();
            case 83:
                return ((C29198iI5) jt5.t).J0();
            case 84:
                return ((ZM5) jt5.u).J0();
            case 85:
                return ((ZM5) jt5.u).G();
            case 86:
                return ((BF5) jt5.m).l();
            case 87:
                return (InterfaceC34729ls4) ((TD5) ((UD5) jt5.f.a).L1).get();
            case 88:
                return ((DH5) jt5.w).o();
            case 89:
                return ((C35456mL5) jt5.x).u();
            case 90:
                return ((UC5) jt5.y).J0();
            case 91:
                C4i c4i26 = (C4i) ((IT5) jt5.B).get();
                return new EEl((Subject) jt5.g0.get(), jt5.H, jt5.G, jt5.H0, jt5.F0, jt5.G0, jt5.X, jt5.K0);
            case 92:
                C4i c4i27 = (C4i) ((IT5) jt5.B).get();
                return new C55858ze4(1, jt5.G, jt5.n0);
            case 93:
                return new C19934cFl((Context) ((IT5) jt5.C).get(), jt5.x1, jt5.P, jt5.q0, jt5.H, jt5.m0, (RGk) jt5.G.get(), jt5.A, jt5.P0);
            case 94:
                return new C52245xHk(C35258mD7.a(jt5.N), jt5.P, jt5.v1, (C4i) ((IT5) jt5.B).get(), jt5.m0, (RGk) jt5.G.get(), jt5.w1);
            case 95:
                return ((C6070Jo5) jt5.d).a2();
            case 96:
                C4i c4i28 = (C4i) ((IT5) jt5.B).get();
                return new C7939Mn2(jt5.Y);
            case 97:
                return new C27267h26((InterfaceC7403Lr3) ((IT5) jt5.b0).get(), jt5.r1, jt5.F1);
            case 98:
                C2966Eqf c2966Eqf4 = XGk.a;
                InterfaceC6225Jug interfaceC6225Jug32 = jt5.v1;
                UD5 ud5 = (UD5) jt5.f.a;
                EnumC40779pod enumC40779pod = EnumC40779pod.a;
                InterfaceC6225Jug interfaceC6225Jug33 = ud5.O5;
                EnumC40779pod enumC40779pod2 = EnumC40779pod.b;
                InterfaceC6225Jug interfaceC6225Jug34 = ud5.P5;
                EnumC40779pod enumC40779pod3 = EnumC40779pod.c;
                VYg l = AbstractC47512uCa.l(enumC40779pod, interfaceC6225Jug33, enumC40779pod2, interfaceC6225Jug34, enumC40779pod3, ud5.Q5);
                InterfaceC6225Jug interfaceC6225Jug35 = jt5.z1;
                InterfaceC6225Jug interfaceC6225Jug36 = jt5.A1;
                InterfaceC6225Jug interfaceC6225Jug37 = jt5.B1;
                C4i c4i29 = (C4i) ((IT5) jt5.B).get();
                InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) ((IT5) jt5.b0).get();
                InterfaceC6225Jug interfaceC6225Jug38 = jt5.C1;
                InterfaceC6225Jug interfaceC6225Jug39 = jt5.P0;
                InterfaceC6225Jug interfaceC6225Jug40 = jt5.Y;
                InterfaceC6225Jug interfaceC6225Jug41 = jt5.D1;
                InterfaceC6225Jug interfaceC6225Jug42 = jt5.x1;
                InterfaceC6225Jug interfaceC6225Jug43 = jt5.E1;
                C8834Ny1 c8834Ny1 = new C8834Ny1(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) l.get(enumC40779pod3);
                if (interfaceC6857Kug != null) {
                    c42483qv7 = new LGj(interfaceC7403Lr32, false, interfaceC6225Jug42, interfaceC6225Jug32, interfaceC6225Jug43, interfaceC6225Jug35, interfaceC6225Jug36, interfaceC6225Jug37, interfaceC6857Kug, c4i29, interfaceC6225Jug38, interfaceC6225Jug39, interfaceC6225Jug40, c8834Ny1, interfaceC6225Jug41);
                    break;
                } else {
                    throw new IllegalStateException("No clusterer for " + enumC40779pod3 + ". Missing dagger provides/binds?");
                }
            case 99:
                return new Object();
            default:
                throw new AssertionError(i);
        }
        return c42483qv7;
    }
}
