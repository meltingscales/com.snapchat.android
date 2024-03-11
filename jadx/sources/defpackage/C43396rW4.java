package defpackage;

import com.snapchat.client.grpc.ChannelType;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: rW4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43396rW4<T> implements InterfaceC6225Jug {
    public final C44931sW4 a;
    public final int b;

    public C43396rW4(C44931sW4 c44931sW4, int i) {
        this.a = c44931sW4;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r19v0, types: [B7f, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C44931sW4 c44931sW4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c44931sW4.a).T1();
            case 1:
                return ((BF5) c44931sW4.b).e();
            case 2:
                return ((C42981rF5) c44931sW4.c).d;
            case 3:
                return c44931sW4.e.b();
            case 4:
                return ((OF5) c44931sW4.a).k2();
            case 5:
                return ((OF5) c44931sW4.a).p2();
            case 6:
                return new W81(c44931sW4.i, c44931sW4.a(), c44931sW4.j, ((C11007Rj5) c44931sW4.d).S2(), c44931sW4.h, c44931sW4.l);
            case 7:
                c44931sW4.getClass();
                InterfaceC22585dz4 interfaceC22585dz4 = c44931sW4.a;
                OF5 of5 = (OF5) interfaceC22585dz4;
                InterfaceC6225Jug interfaceC6225Jug = c44931sW4.i;
                InterfaceC15985Zg1 interfaceC15985Zg1 = c44931sW4.d;
                C11007Rj5 c11007Rj5 = (C11007Rj5) interfaceC15985Zg1;
                InterfaceC10148Qa1 S2 = c11007Rj5.S2();
                of5.U2();
                InterfaceC6225Jug interfaceC6225Jug2 = c44931sW4.h;
                C18971bd6 c18971bd6 = new C18971bd6(interfaceC6225Jug, S2, of5.P1(), of5.R1(), c44931sW4.a(), C18917bb1.a, (W88) ((C43396rW4) c44931sW4.l).get(), new U9g(19, (C3451Fke) of5.nc.get()), new C30997jT4(interfaceC6225Jug2, new C53073xpe(interfaceC6225Jug2, c44931sW4.i), new Object(), (Y91) c44931sW4.u.get(), (C26644gd6) c11007Rj5.B0.get()), of5.h2());
                C26644gd6 c26644gd6 = (C26644gd6) ((C11007Rj5) interfaceC15985Zg1).B0.get();
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C43396rW4) c44931sW4.h).get();
                ((OF5) interfaceC22585dz4).U2();
                return new C22040dd6(c18971bd6, c26644gd6, new C3825Ga1(R1), interfaceC47306u44, c44931sW4.m);
            case 8:
                return ((OF5) c44931sW4.a).X2();
            case 9:
                InterfaceC51338whb a = C35258mD7.a(c44931sW4.q);
                InterfaceC56243zth interfaceC56243zth = (InterfaceC56243zth) ((C43396rW4) c44931sW4.r).get();
                InterfaceC22585dz4 interfaceC22585dz42 = c44931sW4.a;
                return new C23495ea1(a, interfaceC56243zth, ((OF5) interfaceC22585dz42).R1(), c44931sW4.m, c44931sW4.s, c44931sW4.h, c44931sW4.t, ((OF5) interfaceC22585dz42).U2());
            case 10:
                return new SingleMap(((InterfaceC47306u44) ((C43396rW4) c44931sW4.h).get()).m(EnumC12427Tpe.e), new C10221Qd1(new C10903Rf1(c44931sW4.o, c44931sW4.p)));
            case 11:
                return ((OF5) c44931sW4.a).P2();
            case 12:
                return ((OF5) c44931sW4.a).i2();
            case 13:
                return ((OF5) c44931sW4.a).R2();
            case 14:
                return ((C25034fa5) c44931sW4.f).y3();
            case 15:
                return ((OF5) c44931sW4.a).L2();
            case 16:
                return new OT4(((OF5) c44931sW4.a).R1(), C35258mD7.a(c44931sW4.z), c44931sW4.m);
            case 17:
                InterfaceC6225Jug interfaceC6225Jug3 = c44931sW4.r;
                ((OF5) c44931sW4.a).U2();
                InterfaceC6225Jug interfaceC6225Jug4 = c44931sW4.w;
                InterfaceC6225Jug interfaceC6225Jug5 = c44931sW4.x;
                InterfaceC6225Jug interfaceC6225Jug6 = c44931sW4.y;
                L9a l9a = new L9a();
                l9a.a = "us-east1-aws.api.snapchat.com:443";
                l9a.b = 20000L;
                l9a.d = ((C35220mBj) ((C43396rW4) interfaceC6225Jug4).get()).d();
                l9a.e = 20000L;
                l9a.h = false;
                l9a.c = ChannelType.SSL;
                C0712Bc1 c0712Bc1 = C0712Bc1.f;
                C16751aB7 c16751aB7 = new C16751aB7(TI8.f(AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "CustomojiModule")));
                return new H0m(((D4m) ((C43396rW4) interfaceC6225Jug6).get()).a("CustomojiCompositionService", l9a, new C50262vzj((InterfaceC56243zth) ((C43396rW4) interfaceC6225Jug3).get(), (InterfaceC48602uuh) ((C43396rW4) interfaceC6225Jug5).get()), c16751aB7));
            case 18:
                return new C35220mBj(((C42981rF5) c44931sW4.c).e, ((OF5) c44931sW4.a).y1());
            case 19:
                return ((OF5) c44931sW4.a).T2();
            case 20:
                return ((OF5) c44931sW4.a).t2();
            case 21:
                return ((OF5) c44931sW4.a).K1();
            case 22:
                return ((BF5) c44931sW4.b).c();
            default:
                throw new AssertionError(i);
        }
    }
}
