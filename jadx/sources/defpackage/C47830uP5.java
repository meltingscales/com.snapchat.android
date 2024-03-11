package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: uP5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47830uP5<T> implements InterfaceC6225Jug {
    public final C49364vP5 a;
    public final int b;

    public C47830uP5(C49364vP5 c49364vP5, int i) {
        this.a = c49364vP5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, EAj] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, EAj] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C49364vP5 c49364vP5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c49364vP5.a).U2();
            case 1:
                return ((C47321u4j) c49364vP5.Q.get()).c;
            case 2:
                return new C47321u4j();
            case 3:
                return new C43872rpc(c49364vP5.S, new C13116Us0(C47019tsi.f, C47019tsi.h.b()));
            case 4:
                return c49364vP5.b.G();
            case 5:
                C4i c4i = (C4i) ((C47830uP5) c49364vP5.P).get();
                H78 h78 = (H78) ((C47830uP5) c49364vP5.R).get();
                C41383qCg b = ((C26403gT6) c4i).b(C47019tsi.f, "SendToSelectionAdapter");
                return new NIe(new HPm((H51) null, EnumC2480Dwi.class), h78, b.e(), b.m(), (List) null, (C13532Vj4) null, 240);
            case 6:
                return new C39449owi((InterfaceC52977xli) c49364vP5.V.get(), (GPi) ((C29198iI5) c49364vP5.c).I0.get(), c49364vP5.b.getContext());
            case 7:
                return new C56319zwi();
            case 8:
                return (C53986yQ5) ((AQ5) ((HZi) c49364vP5.d0.get())).h.get();
            case 9:
                InterfaceC32736kZi interfaceC32736kZi = c49364vP5.d;
                int i2 = MCa.c;
                Q7j q7j = new Q7j((InterfaceC6869Kv4) c49364vP5.c0.get());
                C52452xQ5 c52452xQ5 = ((C52452xQ5) interfaceC32736kZi).f;
                JLj jLj = JLj.SEND_TO;
                String a = ((InterfaceC5643Iwi) ((VO5) ((FI5) c49364vP5.e).J0).a.get()).a();
                jLj.getClass();
                return new AQ5(c52452xQ5, jLj, a, q7j);
            case 10:
                Context context = c49364vP5.b.getContext();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C47830uP5) c49364vP5.X).get();
                PB pb = (PB) c49364vP5.a0.get();
                WOj b2 = C49364vP5.b(c49364vP5);
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C47830uP5) c49364vP5.b0).get();
                C4i c4i2 = (C4i) ((C47830uP5) c49364vP5.P).get();
                return new C18239b9a(context, interfaceC47306u44, pb, b2, interfaceC7403Lr3);
            case 11:
                return ((OF5) c49364vP5.a).T1();
            case 12:
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((C47830uP5) c49364vP5.X).get();
                InterfaceC4379Gwi R1 = ((FI5) c49364vP5.e).R1();
                InterfaceC6225Jug interfaceC6225Jug = c49364vP5.Z;
                return new PB(interfaceC47306u442, (C6907Kwi) R1, (Maybe) c49364vP5.Y.get(), (C4i) ((C47830uP5) c49364vP5.P).get(), interfaceC6225Jug);
            case 13:
                return new MaybeSubject();
            case 14:
                return ((C29198iI5) c49364vP5.c).R1();
            case 15:
                return ((OF5) c49364vP5.a).R1();
            case 16:
                return new C6861Kuk((C4i) ((C47830uP5) c49364vP5.P).get(), new C44775sPg((C14349Wqi) c49364vP5.p0.get(), (H78) ((C47830uP5) c49364vP5.R).get()), (InterfaceC47306u44) ((C47830uP5) c49364vP5.X).get());
            case 17:
                C43076rJ0 c43076rJ0 = (C43076rJ0) ((C47830uP5) c49364vP5.f0).get();
                InterfaceC12111Tcj interfaceC12111Tcj = c49364vP5.b;
                InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
                InterfaceC44801sQi interfaceC44801sQi = c49364vP5.h;
                C23320eSi c23320eSi = new C23320eSi(J2, interfaceC44801sQi.n1(), interfaceC44801sQi.s0(), interfaceC44801sQi.Q2(), (InterfaceC7403Lr3) ((C47830uP5) c49364vP5.b0).get(), (InterfaceC51860x2a) ((C47830uP5) c49364vP5.g0).get(), interfaceC44801sQi.o1());
                ((C43301rS5) c49364vP5.i).getClass();
                C27894hRc c27894hRc = new C27894hRc();
                ITd iTd = new ITd(interfaceC12111Tcj.getContext());
                H78 h782 = (H78) ((C47830uP5) c49364vP5.R).get();
                OPi oPi = new OPi((H78) ((C47830uP5) c49364vP5.R).get(), (FQ1) ((C39061oh5) c49364vP5.j).u());
                InterfaceC6225Jug interfaceC6225Jug2 = c49364vP5.h0;
                InterfaceC6225Jug interfaceC6225Jug3 = c49364vP5.j0;
                InterfaceC8167Mwf interfaceC8167Mwf = c49364vP5.n;
                InterfaceC7535Lwf u = ((C21628dM5) interfaceC8167Mwf).u();
                InterfaceC6225Jug interfaceC6225Jug4 = c49364vP5.n0;
                L3e l3e = c49364vP5.l;
                return new C14349Wqi(c43076rJ0, c23320eSi, c27894hRc, iTd, h782, oPi, interfaceC6225Jug2, interfaceC6225Jug3, (C10066Pwf) u, interfaceC6225Jug4, new C39293oqc((Y78) ((C47830uP5) c49364vP5.o0).get(), ((C42981rF5) l3e).d), new C24959fX2((C10066Pwf) ((C21628dM5) interfaceC8167Mwf).u(), new C39293oqc((Y78) ((C47830uP5) c49364vP5.o0).get(), ((C42981rF5) l3e).d)), (InterfaceC47306u44) ((C47830uP5) c49364vP5.X).get(), ((C26403gT6) ((C4i) ((C47830uP5) c49364vP5.P).get())).b(C47019tsi.f, "PlatformModule"), interfaceC12111Tcj.getContext());
            case 18:
                return ((C14165Wj5) c49364vP5.g).u();
            case 19:
                return ((OF5) c49364vP5.a).p2();
            case 20:
                return new AHf(((C47757uM5) c49364vP5.k).f.getContext());
            case 21:
                Context context2 = ((C42981rF5) c49364vP5.l).e;
                InterfaceC12111Tcj interfaceC12111Tcj2 = c49364vP5.b;
                C51968x6i M = interfaceC12111Tcj2.M();
                C4i c4i3 = (C4i) ((C47830uP5) c49364vP5.P).get();
                ?? obj = new Object();
                C49460vT5 c49460vT5 = (C49460vT5) c49364vP5.m;
                c49460vT5.getClass();
                return new C20008cIk(context2, interfaceC12111Tcj2.J(), (C7319Lne) ((C47830uP5) c49364vP5.i0).get(), M, c4i3, obj, new XHk(((OF5) c49460vT5.a).R1(), ((C53889yM5) c49460vT5.b).p3(), c49460vT5.e));
            case 22:
                return c49364vP5.b.g();
            case 23:
                return c49364vP5.d().a(new C26520gY3("PlaceTagsSpotlightService", "us-east1-aws.api.snapchat.com", null), CXf.f);
            case 24:
                return ((OF5) c49364vP5.a).s2();
            case 25:
                return new Object();
            case 26:
                return new Object();
            case 27:
                return ((OF5) c49364vP5.a).j2();
            case 28:
                return c49364vP5.b.i();
            case 29:
                return c49364vP5.b.a2();
            case 30:
                return (InterfaceC10630Qti) ((FI5) c49364vP5.e).Y0.get();
            case 31:
                return (InterfaceC0536Aui) ((FI5) c49364vP5.e).Y0.get();
            case 32:
                return ((OF5) c49364vP5.a).k2();
            case 33:
                return c49364vP5.b.z5();
            case 34:
                return (C8707Nsi) ((XO5) c49364vP5.p).e.get();
            case 35:
                return new C18632bP5(c49364vP5);
            case 36:
                return new C46296tP5(this);
            case 37:
                return new PE5(this, 2);
            case 38:
                return (C34743lsi) ((C17097aP5) c49364vP5.r).M0.get();
            case 39:
                return (InterfaceC7538Lwi) ((FI5) c49364vP5.e).F1.get();
            case 40:
                return ((QH5) c49364vP5.s).M2();
            case 41:
                return c49364vP5.t.u0();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C3065Eui(c49364vP5.b.getContext(), (InterfaceC53549y8f) ((C47830uP5) c49364vP5.F0).get(), (C7319Lne) ((C47830uP5) c49364vP5.i0).get(), (PO1) ((C47830uP5) c49364vP5.G0).get(), (InterfaceC47306u44) ((C47830uP5) c49364vP5.X).get(), ((C26403gT6) ((C4i) ((C47830uP5) c49364vP5.P).get())).b(C47019tsi.f, "PlatformModule"));
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return c49364vP5.b.k();
            case 44:
                return c49364vP5.u.x();
            case 45:
                return ((OF5) c49364vP5.a).m2();
            case 46:
                return ((BF5) c49364vP5.v).j();
            case 47:
                return (C33358kyi) ((C31338jh5) c49364vP5.w).f.get();
            case 48:
                Context context3 = c49364vP5.b.getContext();
                InterfaceC6225Jug interfaceC6225Jug5 = c49364vP5.K0;
                InterfaceC47306u44 interfaceC47306u443 = (InterfaceC47306u44) ((C47830uP5) c49364vP5.X).get();
                return new C43508rak(context3, interfaceC6225Jug5);
            case 49:
                C49775vg5 c49775vg5 = (C49775vg5) c49364vP5.z;
                OF5 of5 = (OF5) c49775vg5.a;
                return new C35304mF3(new C50646wF3(of5.K1(), of5.T1()), c49775vg5.d);
            case 50:
                return new C40884psi();
            case 51:
                return new C17946axi((C56319zwi) c49364vP5.V.get(), c49364vP5.G0, (C18249b9k) c49364vP5.P0.get());
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                InterfaceC12111Tcj interfaceC12111Tcj3 = c49364vP5.b;
                Context context4 = interfaceC12111Tcj3.getContext();
                C7319Lne c7319Lne = (C7319Lne) ((C47830uP5) c49364vP5.i0).get();
                JUa jUa = (JUa) ((C47830uP5) c49364vP5.r0).get();
                C4i c4i4 = (C4i) ((C47830uP5) c49364vP5.P).get();
                ?? obj2 = new Object();
                C51968x6i M2 = interfaceC12111Tcj3.M();
                InterfaceC50562wBj b3 = c49364vP5.o.b();
                C47321u4j c47321u4j = (C47321u4j) c49364vP5.Q.get();
                InterfaceC22585dz4 interfaceC22585dz4 = c49364vP5.a;
                C22852e9k c22852e9k = new C22852e9k(((OF5) interfaceC22585dz4).K1(), (PO1) ((C47830uP5) c49364vP5.G0).get());
                InterfaceC6225Jug interfaceC6225Jug6 = c49364vP5.O0;
                InterfaceC6225Jug interfaceC6225Jug7 = c49364vP5.X;
                InterfaceC39107oj1 B1 = ((OF5) interfaceC22585dz4).B1();
                InterfaceC36178moi interfaceC36178moi = c49364vP5.e;
                return new C18249b9k(new C36009mi(context4, c7319Lne, jUa, c4i4, (EAj) obj2, M2, b3, c47321u4j, c22852e9k, interfaceC6225Jug6, interfaceC6225Jug7, new F74(B1, (InterfaceC5643Iwi) ((VO5) ((FI5) interfaceC36178moi).J0).a.get())), new KEg(c49364vP5.b.getContext(), (C7319Lne) ((C47830uP5) c49364vP5.i0).get()), c49364vP5.O0, new F74(((OF5) interfaceC22585dz4).B1(), (InterfaceC5643Iwi) ((VO5) ((FI5) interfaceC36178moi).J0).a.get()), (C4i) ((C47830uP5) c49364vP5.P).get(), c49364vP5.X, (C47321u4j) c49364vP5.Q.get());
            case 53:
                return ((OF5) c49364vP5.a).L2();
            case 54:
                return new C27078gui();
            case 55:
                return ((C9398Ov5) c49364vP5.D).m8();
            case 56:
                return c49364vP5.o.e();
            case 57:
                return ((C9398Ov5) c49364vP5.D).M8();
            case 58:
                return ((OF5) c49364vP5.a).c3();
            case 59:
                return ((OF5) c49364vP5.a).X2();
            case 60:
                return ((C25034fa5) c49364vP5.E).G();
            case 61:
                ((C49460vT5) c49364vP5.m).getClass();
                return new Object();
            case 62:
                return new BehaviorSubject(B0.a);
            case 63:
                return new AX5();
            case 64:
                return new C17134aQi((InterfaceC47306u44) ((C47830uP5) c49364vP5.X).get(), c49364vP5.h.p4(), (C56319zwi) c49364vP5.V.get());
            case 65:
                return ((C9398Ov5) c49364vP5.D).s8();
            case 66:
                return ((C46440tV5) c49364vP5.I).u();
            case 67:
                return ((OF5) c49364vP5.a).F2();
            case 68:
                return ((C40232pS5) c49364vP5.M).u();
            case 69:
                return c49364vP5.t.r3();
            default:
                throw new AssertionError(i);
        }
    }
}
