package defpackage;

import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import org.opencv.imgproc.Imgproc;

/* renamed from: EA5  reason: default package */
/* loaded from: classes6.dex */
final class EA5<T> implements InterfaceC6225Jug {
    public final FA5 a;
    public final int b;

    public EA5(FA5 fa5, int i) {
        this.a = fa5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.Object, NKj] */
    /* JADX WARN: Type inference failed for: r5v3, types: [Ejj, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        O08 o08 = O08.a;
        FA5 fa5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new QM5(fa5);
            case 1:
                return new C53589yA5(fa5);
            case 2:
                return new BA5(fa5);
            case 3:
                return ((OF5) fa5.a).U2();
            case 4:
                ((OF5) fa5.a).U2();
                InterfaceC22585dz4 interfaceC22585dz4 = fa5.a;
                return new VZf(((OF5) interfaceC22585dz4).p2(), (C50088vsj) fa5.w.get(), C2158Djc.a, ((OF5) interfaceC22585dz4).T1(), ((C20018cJ5) fa5.c).G(), ((OF5) interfaceC22585dz4).b3(), (XWf) fa5.u.get(), (I0g) fa5.x.get());
            case 5:
                return new C50088vsj(((OF5) fa5.a).p2(), (XWf) fa5.u.get(), (C26007gD4) ((OF5) fa5.a).zc.get(), (InterfaceC7403Lr3) ((EA5) fa5.v).get());
            case 6:
                InterfaceC22585dz4 interfaceC22585dz42 = fa5.a;
                ((OF5) interfaceC22585dz42).U2();
                ?? obj = new Object();
                ((OF5) interfaceC22585dz42).T1();
                return new XWf((InterfaceC55817zcd) ((EA5) fa5.s).get(), ((OF5) interfaceC22585dz42).w1(), (C9413Ovk) fa5.t.get(), obj);
            case 7:
                return ((BF5) fa5.b).j();
            case 8:
                ((OF5) fa5.a).U2();
                CXf cXf = CXf.f;
                cXf.getClass();
                Collections.singletonList("PreviewLockScreen");
                return new C9413Ovk(new K3g(), C9189Omc.i, C50277w08.a, new C41383qCg(new C37795ns0(cXf, "PreviewLockScreen")), new C16493a0n(C3632Fs0.a, 4));
            case 9:
                return ((OF5) fa5.a).R1();
            case 10:
                return new I0g(((OF5) fa5.a).p2(), (InterfaceC7403Lr3) ((EA5) fa5.v).get());
            case 11:
                return fa5.d.g();
            case 12:
                InterfaceC6225Jug interfaceC6225Jug = fa5.A;
                ((OF5) fa5.a).U2();
                return new GZf((InterfaceC55817zcd) ((EA5) fa5.s).get(), interfaceC6225Jug);
            case 13:
                return C32629kV7.a;
            case 14:
                return (I5g) ((C50723wI5) fa5.e).e.get();
            case 15:
                return fa5.d.Z5();
            case 16:
                return fa5.d.U1();
            case 17:
                return new C47847uPm(fa5.d.getContext());
            case 18:
                return new C33477l3b();
            case 19:
                ((OF5) fa5.a).U2();
                return new CWf(((OF5) fa5.a).T1());
            case 20:
                return new Object();
            case 21:
                C50842wN c50842wN = (C50842wN) fa5.f27J.get();
                XWf xWf = (XWf) fa5.u.get();
                InterfaceC6225Jug interfaceC6225Jug2 = fa5.K;
                ((OF5) fa5.a).U2();
                InterfaceC6225Jug interfaceC6225Jug3 = fa5.v;
                return new C43075rJ(c50842wN, xWf, interfaceC6225Jug2, fa5.M, ObservableNever.a, (I0g) fa5.x.get(), interfaceC6225Jug3);
            case 22:
                return new C50842wN();
            case 23:
                ((OF5) fa5.a).U2();
                return new C0195Agi((XWf) fa5.u.get(), (InterfaceC55817zcd) ((EA5) fa5.s).get());
            case 24:
                return ((C42981rF5) fa5.f).d;
            case 25:
                return ((OF5) fa5.a).k2();
            case 26:
                return fa5.d.H();
            case 27:
                return ((UC5) fa5.g).f0();
            case 28:
                ((OF5) fa5.a).U2();
                InterfaceC12111Tcj interfaceC12111Tcj = fa5.d;
                InterfaceC47517uCf interfaceC47517uCf = fa5.h;
                C7120Lfd G = ((C40087pM5) interfaceC47517uCf).G();
                InterfaceC6225Jug interfaceC6225Jug4 = fa5.Q;
                InterfaceC28305hid interfaceC28305hid = fa5.j;
                return new C38874oZf(interfaceC12111Tcj.R5(), ((BF5) fa5.b).c(), (GZf) fa5.B.get(), G, interfaceC6225Jug4, interfaceC28305hid.d0(), (C48223ufb) fa5.R.get(), (BehaviorSubject) fa5.S.get(), fa5.T, (Observer) fa5.U.get(), fa5.V, fa5.W, fa5.X, fa5.Y, interfaceC28305hid.f3(), ((OF5) fa5.a).T1(), (W88) ((EA5) fa5.M).get(), ((C40087pM5) interfaceC47517uCf).u(), fa5.Z, interfaceC12111Tcj.M(), interfaceC12111Tcj.r1(), interfaceC12111Tcj.H(), (Subject) fa5.a0.get());
            case 29:
                return ((DH5) fa5.i).p();
            case 30:
                return new C48223ufb(true, 6);
            case 31:
                return BehaviorSubject.T0();
            case 32:
                return (C28595hu3) ((DH5) fa5.i).A.get();
            case 33:
                return BehaviorSubject.T0();
            case 34:
                return fa5.d.z5();
            case 35:
                return fa5.j.u();
            case 36:
                return new RKj(new Object());
            case 37:
                return new C5224Ifd(((OF5) fa5.a).K1(), ((OF5) fa5.a).U2(), fa5.y);
            case 38:
                return fa5.d.l5();
            case 39:
                return new BehaviorSubject(Boolean.TRUE).S0();
            case 40:
                return CUi.a((XWf) fa5.u.get());
            case 41:
                return new KKj(new C1549Ckb(((C42981rF5) fa5.f).e, 4));
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C47321u4j();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return o08;
            case 44:
                ((OF5) fa5.a).U2();
                return new C9822Pmc(fa5.N, (XWf) fa5.u.get(), (InterfaceC7403Lr3) ((EA5) fa5.v).get(), fa5.s, fa5.g0, ((C35698mV5) fa5.k).u(), fa5.h0);
            case 45:
                BF5 bf5 = (BF5) fa5.b;
                return new HD6(((C42981rF5) bf5.a).e, bf5.O, bf5.m);
            case 46:
                return ((OF5) fa5.a).X2();
            case 47:
                return new Object();
            case 48:
                return new C43954rsj(((OF5) fa5.a).B1(), new C30545jAl(((C20018cJ5) fa5.c).u()), (XWf) fa5.u.get(), fa5.l.O0());
            case 49:
                return ((C26033gE5) fa5.m).u();
            case 50:
                return C17524agk.a;
            case 51:
                return C2988Erd.a;
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return o08;
            default:
                throw new AssertionError(i);
        }
    }
}
