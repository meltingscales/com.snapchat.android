package defpackage;

import android.content.Context;
import com.snap.memories.lib.meo.MyEyesOnlyStateProvider;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cf5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20553cf5<T> implements InterfaceC6225Jug {
    public final C22089df5 a;
    public final int b;

    public C20553cf5(C22089df5 c22089df5, int i) {
        this.a = c22089df5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v15, types: [F78, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C22089df5 c22089df5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C26641gd3(c22089df5.i, c22089df5.j, c22089df5.C0, c22089df5.E0, ((OF5) c22089df5.c).R1(), c22089df5.G0, c22089df5.H0);
            case 1:
                return (C52739xc3) ((C19020bf5) c22089df5.b).I0.get();
            case 2:
                return new C3876Gc3(c22089df5.a.getContext());
            case 3:
                Context context = c22089df5.a.getContext();
                InterfaceC6225Jug interfaceC6225Jug = c22089df5.k;
                InterfaceC6225Jug interfaceC6225Jug2 = c22089df5.A0;
                C34688lqd c34688lqd = (C34688lqd) ((C20553cf5) c22089df5.B0).get();
                C4i c4i = (C4i) ((C20553cf5) c22089df5.X).get();
                return new C23486eZg(context, interfaceC6225Jug, interfaceC6225Jug2, c34688lqd);
            case 4:
                return new C33253kud(new C17433ad3(0));
            case 5:
                InterfaceC6225Jug interfaceC6225Jug3 = c22089df5.t;
                C4i c4i2 = (C4i) ((C20553cf5) c22089df5.X).get();
                return new MyEyesOnlyStateProvider(interfaceC6225Jug3, c22089df5.Y, c22089df5.Z, c22089df5.y0, c22089df5.z0);
            case 6:
                return ((OF5) c22089df5.c).T1();
            case 7:
                return ((OF5) c22089df5.c).U2();
            case 8:
                return ((C6070Jo5) c22089df5.d).f0();
            case 9:
                return ((C6070Jo5) c22089df5.d).R1();
            case 10:
                return c22089df5.a.g();
            case 11:
                return new C47321u4j();
            case 12:
                Context context2 = c22089df5.a.getContext();
                InterfaceC6225Jug interfaceC6225Jug4 = c22089df5.y0;
                InterfaceC12111Tcj interfaceC12111Tcj = c22089df5.a;
                C39903pEl c39903pEl = new C39903pEl(interfaceC12111Tcj.getContext());
                C4i c4i3 = (C4i) ((C20553cf5) c22089df5.X).get();
                return new C34688lqd(context2, interfaceC6225Jug4, c39903pEl, interfaceC12111Tcj.i());
            case 13:
                InterfaceC6225Jug interfaceC6225Jug5 = c22089df5.D0;
                C4i c4i4 = (C4i) ((C20553cf5) c22089df5.X).get();
                return new C1442Cg3(interfaceC6225Jug5);
            case 14:
                return ((C6070Jo5) c22089df5.d).G();
            case 15:
                return new C40521pe3(c22089df5.F0);
            case 16:
                return ((OF5) c22089df5.c).B1();
            case 17:
                return ((OF5) c22089df5.c).p2();
            case 18:
                c22089df5.getClass();
                C44446sCa b = AbstractC47512uCa.b(6);
                b.b(C32844ke3.class, c22089df5.J0);
                b.b(C38960od3.class, c22089df5.L0);
                b.b(C43590re3.class, c22089df5.M0);
                b.b(C15305Ye3.class, c22089df5.T0);
                b.b(C12915Uji.class, c22089df5.U0);
                b.b(C0693Bb7.class, c22089df5.V0);
                return new C56218zsh(b.a(), new Object());
            case 19:
                return new C34380le3((InterfaceC28782i1e) c22089df5.C0.get());
            case 20:
                return new C40496pd3(c22089df5.a.getContext(), c22089df5.K0, c22089df5.B0);
            case 21:
                return new C37450ne3(((OF5) c22089df5.c).R1(), c22089df5.i, c22089df5.G0);
            case 22:
                return new C34380le3(c22089df5.K0);
            case 23:
                InterfaceC6225Jug interfaceC6225Jug6 = c22089df5.K0;
                InterfaceC6225Jug interfaceC6225Jug7 = c22089df5.S0;
                InterfaceC6225Jug interfaceC6225Jug8 = c22089df5.i;
                C4i c4i5 = (C4i) ((C20553cf5) c22089df5.X).get();
                return new C15938Ze3(interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8);
            case 24:
                return new C14672Xe3(c22089df5.a.getContext(), c22089df5.Q0, c22089df5.R0);
            case 25:
                return new C19805cAh(c22089df5.a.getContext(), (C4i) ((C20553cf5) c22089df5.X).get(), c22089df5.t, (C7319Lne) ((C20553cf5) c22089df5.y0).get(), new C14920Xo5(c22089df5), c22089df5.P0);
            case 26:
                InterfaceC6225Jug interfaceC6225Jug9 = c22089df5.t;
                InterfaceC6225Jug interfaceC6225Jug10 = c22089df5.N0;
                InterfaceC6225Jug interfaceC6225Jug11 = c22089df5.O0;
                C4i c4i6 = (C4i) ((C20553cf5) c22089df5.X).get();
                return new C1282Bzd(interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11);
            case 27:
                return ((OF5) c22089df5.c).m2();
            case 28:
                return ((OF5) c22089df5.c).L2();
            case 29:
                return new C34405lf3(c22089df5.i);
            case 30:
                return new C32976kjb(c22089df5.C0, 6);
            case 31:
                return new C32976kjb(c22089df5.C0, 5);
            case 32:
                InterfaceC6225Jug interfaceC6225Jug12 = c22089df5.X;
                InterfaceC6225Jug interfaceC6225Jug13 = c22089df5.a1;
                InterfaceC6225Jug interfaceC6225Jug14 = c22089df5.b1;
                InterfaceC6225Jug interfaceC6225Jug15 = c22089df5.H0;
                InterfaceC6225Jug interfaceC6225Jug16 = c22089df5.c1;
                InterfaceC6225Jug interfaceC6225Jug17 = c22089df5.d1;
                InterfaceC6225Jug interfaceC6225Jug18 = c22089df5.e1;
                InterfaceC6225Jug interfaceC6225Jug19 = c22089df5.g1;
                Context context3 = c22089df5.a.getContext();
                InterfaceC6225Jug interfaceC6225Jug20 = c22089df5.t;
                InterfaceC6225Jug interfaceC6225Jug21 = c22089df5.h1;
                InterfaceC6225Jug interfaceC6225Jug22 = c22089df5.N0;
                C7319Lne c7319Lne = (C7319Lne) ((C20553cf5) c22089df5.y0).get();
                C4i c4i7 = (C4i) ((C20553cf5) c22089df5.X).get();
                C33930lLe c33930lLe = new C33930lLe(context3, c7319Lne, interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22);
                JBd jBd = (JBd) c22089df5.i1.get();
                return new C54339yej(interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, interfaceC6225Jug15, interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18, interfaceC6225Jug19, new C31153jZg(c33930lLe), ((C6070Jo5) c22089df5.d).M2());
            case 33:
                InterfaceC6225Jug interfaceC6225Jug23 = c22089df5.X0;
                ((OF5) c22089df5.c).D2();
                return new C6926Kxd(c22089df5.Z0);
            case 34:
                return ((BF5) c22089df5.e).n();
            case 35:
                InterfaceC6225Jug interfaceC6225Jug24 = c22089df5.Y0;
                C4i c4i8 = (C4i) ((C20553cf5) c22089df5.X).get();
                return new C52115xCf(interfaceC6225Jug24);
            case 36:
                return ((OF5) c22089df5.c).K1();
            case 37:
                return (Observable) ((C38696oS5) c22089df5.f).L0.get();
            case 38:
                return C10064Pwd.a;
            case 39:
                return C45425sq6.a;
            case 40:
                return new C51514wod(c22089df5.d1);
            case 41:
                return new C6910Kwl((C3116Ewl) c22089df5.f1.get());
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C3116Ewl();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return ((C38696oS5) c22089df5.f).r1();
            case 44:
                return new JBd();
            case 45:
                return new GBd(c22089df5.a.getContext(), c22089df5.y0, c22089df5.l1);
            case 46:
                InterfaceC7403Lr3 R1 = ((OF5) c22089df5.c).R1();
                InterfaceC6225Jug interfaceC6225Jug25 = c22089df5.d1;
                C4i c4i9 = (C4i) ((C20553cf5) c22089df5.X).get();
                return new C6318Jyd(R1, interfaceC6225Jug25, c22089df5.k1);
            case 47:
                return new C44124rze(GZ5.f);
            case 48:
                InterfaceC6225Jug interfaceC6225Jug26 = c22089df5.o1;
                C4i c4i10 = (C4i) ((C20553cf5) c22089df5.X).get();
                return new C37588nji((InterfaceC28782i1e) c22089df5.C0.get(), interfaceC6225Jug26);
            case 49:
                return new V7(c22089df5.a.getContext(), c22089df5.a.i(), (C7319Lne) ((C20553cf5) c22089df5.y0).get(), (C4i) ((C20553cf5) c22089df5.X).get(), new C32983kji(null, AbstractC55790zbb.y0(new C7619Ma3((InterfaceC28782i1e) c22089df5.C0.get(), (H78) c22089df5.W0.get(), 2), new C7619Ma3((InterfaceC28782i1e) c22089df5.C0.get(), (H78) c22089df5.W0.get(), 1), new C7619Ma3((InterfaceC28782i1e) c22089df5.C0.get(), (H78) c22089df5.W0.get(), 0))), c22089df5.t, c22089df5.C0, c22089df5.n1);
            case 50:
                return new C7619Ma3(1, Z8.a, (InterfaceC28782i1e) c22089df5.C0.get(), (InterfaceC43530rbi) ((C20553cf5) c22089df5.k1).get(), (H78) c22089df5.W0.get());
            case 51:
                C4i c4i11 = (C4i) ((C20553cf5) c22089df5.X).get();
                return new C34518lji(c22089df5.C0);
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                c22089df5.getClass();
                return new C12891Uij(new C45675t06(((C42981rF5) c22089df5.g).e, ((OF5) c22089df5.c).R1()));
            case 53:
                return ((C9398Ov5) c22089df5.h).M8();
            default:
                throw new AssertionError(i);
        }
    }
}
