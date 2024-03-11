package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: U55  reason: default package */
/* loaded from: classes7.dex */
public final class U55<T> implements InterfaceC6225Jug {
    public final V55 a;
    public final int b;

    public U55(V55 v55, int i) {
        this.a = v55;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Object, Y05] */
    /* JADX WARN: Type inference failed for: r16v4, types: [ndh, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        V55 v55 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return v55.b.k();
            case 1:
                C4i U2 = ((OF5) v55.a).U2();
                Context context = (Context) ((U55) v55.C).get();
                InterfaceC6225Jug interfaceC6225Jug = v55.X;
                InterfaceC6225Jug interfaceC6225Jug2 = v55.Y;
                InterfaceC6225Jug interfaceC6225Jug3 = v55.a0;
                InterfaceC6225Jug interfaceC6225Jug4 = v55.b0;
                InterfaceC6225Jug interfaceC6225Jug5 = v55.c0;
                InterfaceC6225Jug interfaceC6225Jug6 = v55.d0;
                InterfaceC6225Jug interfaceC6225Jug7 = v55.e0;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((U55) v55.M).get();
                TZ1 f0 = ((EJ5) v55.u).f0();
                InterfaceC6225Jug interfaceC6225Jug8 = v55.E;
                v55.c();
                V55.a(v55);
                return new C52777xdg(U2, context, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC47306u44, f0, interfaceC6225Jug8, v55.f0, (InterfaceC4953Hu8) ((U55) v55.g0).get(), (InterfaceC53549y8f) ((U55) v55.A).get(), v55.h0, v55.R);
            case 2:
                return new C48179udg(v55.c());
            case 3:
                return ((C9398Ov5) v55.c).s8();
            case 4:
                InterfaceC22585dz4 interfaceC22585dz4 = v55.a;
                ((OF5) interfaceC22585dz4).U2();
                C55749zZi c55749zZi = new C55749zZi((Context) ((U55) v55.C).get());
                C17097aP5 c17097aP5 = (C17097aP5) v55.e;
                ((OF5) interfaceC22585dz4).U2();
                return new C19403buf((Context) ((U55) v55.C).get(), c55749zZi, new K73(c17097aP5.F0, c17097aP5.Z), (InterfaceC51860x2a) ((U55) v55.D).get());
            case 5:
                return ((C42981rF5) v55.d).e;
            case 6:
                return ((OF5) v55.a).p2();
            case 7:
                return v55.f.b();
            case 8:
                return ((C17217aU5) v55.g).G();
            case 9:
                InterfaceC6225Jug interfaceC6225Jug9 = v55.I;
                ((OF5) v55.a).U2();
                return new C30865jNg((C15419Yij) ((U55) v55.H).get(), interfaceC6225Jug9);
            case 10:
                return ((OF5) v55.a).c3();
            case 11:
                return ((C30679jG5) v55.h).l();
            case 12:
                return ((C47757uM5) v55.i).f0();
            case 13:
                return new ZR4(((C52305xK5) v55.j).b.u());
            case 14:
                return ((OF5) v55.a).T1();
            case 15:
                return v55.m.E6();
            case 16:
                return ((C53889yM5) v55.n).p3();
            case 17:
                return ((C9398Ov5) v55.c).B8();
            case 18:
                InterfaceC6225Jug interfaceC6225Jug10 = v55.H;
                InterfaceC6225Jug interfaceC6225Jug11 = v55.Q;
                InterfaceC6225Jug interfaceC6225Jug12 = v55.R;
                InterfaceC6225Jug interfaceC6225Jug13 = v55.S;
                InterfaceC6225Jug interfaceC6225Jug14 = v55.T;
                C47485uB8 c47485uB8 = (C47485uB8) ((U55) v55.U).get();
                ZR4 zr4 = (ZR4) ((U55) v55.L).get();
                E04 e04 = (E04) ((U55) v55.K).get();
                ((OF5) v55.a).U2();
                return new V8(interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, c47485uB8, v55.V, v55.M, new C22841e99(v55.H), v55.W);
            case 19:
                return ((C14165Wj5) v55.o).u();
            case 20:
                return ((QH5) v55.p).n5();
            case 21:
                return ((QH5) v55.p).l4();
            case 22:
                return ((QH5) v55.p).O2();
            case 23:
                return ((QH5) v55.p).M2();
            case 24:
                return v55.q.k1();
            case 25:
                return ((QH5) v55.p).p3();
            case 26:
                return ((C31046jV5) v55.r).u();
            case 27:
                ((OF5) v55.a).U2();
                v55.c();
                return new C11100Rn(v55.G, v55.B, (Context) ((U55) v55.C).get(), (C7319Lne) ((U55) v55.Z).get());
            case 28:
                return v55.b.g();
            case 29:
                return ((C21653dN5) v55.s).G();
            case 30:
                return ((C21653dN5) v55.s).u();
            case 31:
                return ((C21653dN5) v55.s).f0();
            case 32:
                return new C31969k6a(((C56281zv5) v55.t).u());
            case 33:
                return ((QH5) v55.p).k2();
            case 34:
                return ((OF5) v55.a).m2();
            case 35:
                return v55.m.N5();
            case 36:
                InterfaceC6225Jug interfaceC6225Jug15 = v55.F;
                InterfaceC6225Jug interfaceC6225Jug16 = v55.P;
                ((OF5) v55.a).U2();
                InterfaceC6225Jug interfaceC6225Jug17 = v55.Y;
                Context context2 = (Context) ((U55) v55.C).get();
                JUa i2 = v55.b.i();
                C7319Lne c7319Lne = (C7319Lne) ((U55) v55.Z).get();
                TZ1 f02 = ((EJ5) v55.u).f0();
                C22527dwl a = V55.a(v55);
                InterfaceC6225Jug interfaceC6225Jug18 = v55.B0;
                InterfaceC6225Jug interfaceC6225Jug19 = v55.C0;
                InterfaceC6225Jug interfaceC6225Jug20 = v55.z0;
                C34635loa c = v55.c();
                Object obj = new Object();
                ?? obj2 = new Object();
                obj2.a = (Context) ((U55) v55.C).get();
                obj2.b = interfaceC6225Jug20;
                obj2.c = c;
                obj2.d = obj;
                obj2.e = interfaceC6225Jug18;
                obj2.f = interfaceC6225Jug19;
                return new C6443Kdg(interfaceC6225Jug15, interfaceC6225Jug16, interfaceC6225Jug17, context2, i2, c7319Lne, f02, a, obj2, v55.z0, v55.f0, v55.D0, v55.M);
            case 37:
                return new C22766e69(v55.z0, (Context) ((U55) v55.C).get(), ((OF5) v55.a).U2(), v55.b.i(), (InterfaceC47306u44) ((U55) v55.M).get(), v55.X, v55.c(), (C7319Lne) ((U55) v55.Z).get(), (InterfaceC4953Hu8) ((U55) v55.g0).get(), v55.r0, v55.A0, v55.b0);
            case 38:
                InterfaceC6225Jug interfaceC6225Jug21 = v55.c0;
                InterfaceC6225Jug interfaceC6225Jug22 = v55.d0;
                InterfaceC6225Jug interfaceC6225Jug23 = v55.b0;
                InterfaceC6225Jug interfaceC6225Jug24 = v55.j0;
                InterfaceC6225Jug interfaceC6225Jug25 = v55.k0;
                InterfaceC6225Jug interfaceC6225Jug26 = v55.l0;
                InterfaceC6225Jug interfaceC6225Jug27 = v55.r0;
                InterfaceC6225Jug interfaceC6225Jug28 = v55.Z;
                InterfaceC6225Jug interfaceC6225Jug29 = v55.Y;
                InterfaceC6225Jug interfaceC6225Jug30 = v55.s0;
                InterfaceC6225Jug interfaceC6225Jug31 = v55.D;
                InterfaceC6225Jug interfaceC6225Jug32 = v55.K;
                InterfaceC6225Jug interfaceC6225Jug33 = v55.t0;
                ((OF5) v55.a).U2();
                return new C0671Ba9(interfaceC6225Jug21, interfaceC6225Jug22, interfaceC6225Jug23, interfaceC6225Jug24, interfaceC6225Jug25, interfaceC6225Jug26, interfaceC6225Jug27, interfaceC6225Jug28, interfaceC6225Jug29, interfaceC6225Jug30, interfaceC6225Jug31, interfaceC6225Jug32, interfaceC6225Jug33, new Object(), v55.w0, (InterfaceC53549y8f) ((U55) v55.A).get(), v55.b.u(), v55.x0, v55.y0);
            case 39:
                return ((C21653dN5) v55.s).r1();
            case 40:
                return ((C21653dN5) v55.s).L0();
            case 41:
                return ((C21653dN5) v55.s).J0();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new Q11(v55.O, v55.A, v55.m0, v55.o0, v55.p0, v55.n0, v55.q0);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return ((C9398Ov5) v55.c).l8();
            case 44:
                InterfaceC6225Jug interfaceC6225Jug34 = v55.C;
                InterfaceC6225Jug interfaceC6225Jug35 = v55.Z;
                InterfaceC6225Jug interfaceC6225Jug36 = v55.n0;
                ((OF5) v55.a).U2();
                return new S11(interfaceC6225Jug34, interfaceC6225Jug35, interfaceC6225Jug36);
            case 45:
                return ((C9398Ov5) v55.c).G8();
            case 46:
                InterfaceC6225Jug interfaceC6225Jug37 = v55.C;
                InterfaceC6225Jug interfaceC6225Jug38 = v55.Z;
                ((OF5) v55.a).U2();
                return new R11(interfaceC6225Jug37, interfaceC6225Jug38);
            case 47:
                return new C49267vL6(((C53889yM5) v55.n).t);
            case 48:
                return ((C34115lT5) v55.v).G();
            case 49:
                C21653dN5 c21653dN5 = (C21653dN5) v55.s;
                return new C34393leg(c21653dN5.d1, c21653dN5.e1);
            case 50:
                C35060m59 u = ((C53189xu5) v55.w).u();
                InterfaceC6225Jug interfaceC6225Jug39 = v55.u0;
                InterfaceC6225Jug interfaceC6225Jug40 = v55.v0;
                ((OF5) v55.a).U2();
                return new C47323u4l(u, interfaceC6225Jug39, interfaceC6225Jug40);
            case 51:
                return ((C9398Ov5) v55.c).r8();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                InterfaceC6225Jug interfaceC6225Jug41 = v55.I;
                ((OF5) v55.a).U2();
                return new QEg((C15419Yij) ((U55) v55.H).get(), interfaceC6225Jug41);
            case 53:
                return ((C55373zK5) v55.x).J0();
            case 54:
                return ((OF5) v55.a).R1();
            case 55:
                return ((C3076Ev5) v55.y).u();
            case 56:
                return ((OF5) v55.a).J2();
            case 57:
                return new C13881Vxe(v55.z0, (Context) ((U55) v55.C).get(), v55.c(), ((OF5) v55.a).U2(), (InterfaceC47306u44) ((U55) v55.M).get());
            case 58:
                return ((C42481qv5) v55.z).u();
            default:
                throw new AssertionError(i);
        }
    }
}
