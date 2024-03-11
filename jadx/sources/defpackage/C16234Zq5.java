package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Zq5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16234Zq5<T> implements InterfaceC6225Jug {
    public final C17783ar5 a;
    public final int b;

    public C16234Zq5(C17783ar5 c17783ar5, int i) {
        this.a = c17783ar5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v100, types: [A35, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v26, types: [java.lang.Object, bli] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C17783ar5 c17783ar5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C19918cF5 c19918cF5 = (C19918cF5) c17783ar5.d;
                return (InterfaceC6734Kpd) ((C52230xH5) c19918cF5.a).G4().a("MemoriesDeepLinkComponent", C6702Ko5.class, false, new UE6(c19918cF5.z4, 4));
            case 1:
                C52230xH5 c52230xH5 = (C52230xH5) c17783ar5.a;
                c52230xH5.getClass();
                RJ5 rj5 = c17783ar5.b;
                return new C16931aIc(new A55(c52230xH5, rj5.Sa(), rj5.Q7()).f, 6);
            case 2:
                return new C16931aIc(c17783ar5.K3().u, 5);
            case 3:
                C52230xH5 c52230xH52 = (C52230xH5) c17783ar5.a;
                c52230xH52.getClass();
                InterfaceC22585dz4 g = ((C49216vJ5) c17783ar5.c).g();
                return E68.F(AbstractC4131Gmb.a, new C3143Ey0(2, c52230xH52.C6(), ((OF5) g).U2()));
            case 4:
                SYa M8 = c17783ar5.b.M8();
                C52230xH5 c52230xH53 = (C52230xH5) c17783ar5.a;
                c52230xH53.getClass();
                return new TW4(M8, c52230xH53).a();
            case 5:
                C52230xH5 c52230xH54 = (C52230xH5) c17783ar5.a;
                c52230xH54.getClass();
                return E68.F(AbstractC41555qJd.b, new CPb(((InterfaceC12111Tcj) new C6093Jp4(c52230xH54, 25).a).C6(), 4));
            case 6:
                return E68.F(AbstractC41555qJd.c, c17783ar5.U1().g);
            case 7:
                return new C30500j91(c17783ar5.u().s, 4);
            case 8:
                return new C30500j91(c17783ar5.u().u, 3);
            case 9:
                return new C30500j91(c17783ar5.u().w, 2);
            case 10:
                return new C30500j91(c17783ar5.u().x, 1);
            case 11:
                return new C30500j91(c17783ar5.u().z, 0);
            case 12:
                return new C30500j91(c17783ar5.u().A, 5);
            case 13:
                C52230xH5 c52230xH55 = (C52230xH5) c17783ar5.a;
                c52230xH55.getClass();
                return new C16931aIc(new R25(c52230xH55, ((C49216vJ5) c17783ar5.c).g(), ((C19918cF5) c17783ar5.d).x8()).h, 4);
            case 14:
                return new C30500j91(c17783ar5.R1().e, 17);
            case 15:
                C52230xH5 c52230xH56 = (C52230xH5) c17783ar5.a;
                c52230xH56.getClass();
                return new C6093Jp4(c52230xH56, 12).h();
            case 16:
                return new C42947rDl(c17783ar5.d5().h, 5);
            case 17:
                return new C16931aIc(c17783ar5.d5().i, 15);
            case 18:
                return new C16931aIc(c17783ar5.d5().j, 16);
            case 19:
                return new C30500j91(c17783ar5.G().V, 11);
            case 20:
                return (C56) c17783ar5.t4().f.get();
            case 21:
                C52230xH5 c52230xH57 = (C52230xH5) c17783ar5.a;
                c52230xH57.getClass();
                return new C30500j91(new AX4(c52230xH57, ((C49216vJ5) c17783ar5.c).g()).d, 10);
            case 22:
                return new C16931aIc(c17783ar5.i5().h, 17);
            case 23:
                C52230xH5 c52230xH58 = (C52230xH5) c17783ar5.a;
                c52230xH58.getClass();
                List list = Z56.a;
                return E68.F(Z56.a, new C17482af2(4, c52230xH58.C6()));
            case 24:
                JYa p8 = ((C19918cF5) c17783ar5.d).p8();
                ((C52230xH5) c17783ar5.a).getClass();
                ?? obj = new Object();
                obj.b = obj;
                obj.a = p8;
                C38888oa5 c38888oa5 = (C38888oa5) p8;
                return new C45643sz0(c38888oa5.w1, c38888oa5.g.l4(), 0);
            case 25:
                return new C30500j91(c17783ar5.a2().p, 19);
            case 26:
                return new C30500j91(c17783ar5.a2().q, 20);
            case 27:
                return new C30500j91(c17783ar5.a2().r, 21);
            case 28:
                return new C52713xb1(c17783ar5.a2().s, 0);
            case 29:
                return new C52713xb1(c17783ar5.a2().u, 2);
            case 30:
                return new C52713xb1(c17783ar5.a2().x, 1);
            case 31:
                return new C30500j91(c17783ar5.f0().e, 13);
            case 32:
                return new C30500j91(c17783ar5.f0().f, 12);
            case 33:
                return new C16931aIc(c17783ar5.E4().a, 11);
            case 34:
                return new C16931aIc(c17783ar5.E4().b, 10);
            case 35:
                C52230xH5 c52230xH59 = (C52230xH5) c17783ar5.a;
                c52230xH59.getClass();
                return new C45643sz0(new YX4(c52230xH59, c17783ar5.b.Ga(), ((C49216vJ5) c17783ar5.c).g()).j, c52230xH59.l4(), 1);
            case 36:
                C52230xH5 c52230xH510 = (C52230xH5) c17783ar5.a;
                c52230xH510.getClass();
                return new C40036pK4(c52230xH510, ((C49216vJ5) c17783ar5.c).k()).e();
            case 37:
                return new C16931aIc(c17783ar5.l5().f, 18);
            case 38:
                return new C16931aIc(c17783ar5.G4().n, 13);
            case 39:
                return new C42947rDl(c17783ar5.G4().o, 4);
            case 40:
                return new C16931aIc(c17783ar5.G4().p, 14);
            case 41:
                return new C42947rDl(c17783ar5.G4().t, 2);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C42947rDl(c17783ar5.G4().y, 3);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return new C16931aIc(c17783ar5.G4().z, 12);
            case 44:
                return new C42947rDl((InterfaceC6225Jug) c17783ar5.l4().l, 1);
            case 45:
                InterfaceC22585dz4 g2 = ((C49216vJ5) c17783ar5.c).g();
                C52230xH5 c52230xH511 = (C52230xH5) c17783ar5.a;
                c52230xH511.getClass();
                return E68.F(EnumC44292s66.UNLOCK.a, new YPh(new C16649a75(g2, c52230xH511).c));
            case 46:
                C52230xH5 c52230xH512 = (C52230xH5) c17783ar5.a;
                c52230xH512.getClass();
                return new C30500j91(new C37280nX4(c52230xH512, c17783ar5.b.r7(), ((C49216vJ5) c17783ar5.c).g()).b, 9);
            case 47:
                return new C30500j91(c17783ar5.O2().b, 28);
            case 48:
                return new C30500j91((InterfaceC6225Jug) c17783ar5.O2().d, 29);
            case 49:
                return new C30500j91(c17783ar5.k2().f, 26);
            case 50:
                return new C30500j91((InterfaceC6225Jug) c17783ar5.k2().h, 27);
            case 51:
                return new C30500j91((InterfaceC6225Jug) c17783ar5.k2().i, 23);
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C30500j91((InterfaceC6225Jug) c17783ar5.k2().k, 25);
            case 53:
                return new C30500j91((InterfaceC6225Jug) c17783ar5.k2().l, 24);
            case 54:
                return new C30500j91((InterfaceC6225Jug) c17783ar5.k2().m, 22);
            case 55:
                return new C16931aIc(new GW4(((C19918cF5) c17783ar5.d).Ja(), ((C49216vJ5) c17783ar5.c).g()).c, 3);
            case 56:
                return new C16931aIc(c17783ar5.y4().g, 9);
            case 57:
                return new C16931aIc(c17783ar5.o3().n, 8);
            case 58:
                return new C30500j91(c17783ar5.r1().f, 18);
            case 59:
                C52230xH5 c52230xH513 = (C52230xH5) c17783ar5.a;
                c52230xH513.getClass();
                return new C30500j91(new LZ4(c52230xH513, ((C19918cF5) c17783ar5.d).O7()).d, 6);
            case 60:
                C52230xH5 c52230xH514 = (C52230xH5) c17783ar5.a;
                c52230xH514.getClass();
                return new C13482Vh4(c52230xH514, ((C19918cF5) c17783ar5.d).ha()).f();
            case 61:
                return new C30500j91(c17783ar5.J0().M, 14);
            case 62:
                return new C30500j91(c17783ar5.J0().N, 15);
            case 63:
                return new C30500j91(c17783ar5.J0().O, 16);
            case 64:
                ?? obj2 = new Object();
                obj2.a = obj2;
                C35703mVa a = C35703mVa.a((InterfaceC6734Kpd) ((C16234Zq5) c17783ar5.e).get());
                obj2.b = a;
                return E68.F(Y56.a, new C22909eC2(a, 10));
            case 65:
                return new C16931aIc(c17783ar5.L0().e, 2);
            case 66:
                C45774t45 q3 = c17783ar5.q3();
                return new C45643sz0(q3.c, q3.a.l4(), 3);
            case 67:
                return new C16931aIc(c17783ar5.q3().d, 7);
            case 68:
                C52230xH5 c52230xH515 = (C52230xH5) c17783ar5.a;
                c52230xH515.getClass();
                return new C45643sz0(new C05(c52230xH515).c, c52230xH515.l4(), 2);
            case 69:
                return new C16931aIc(c17783ar5.S2().g, 0);
            case 70:
                return new C16931aIc(c17783ar5.S2().h, 1);
            case 71:
                return new C30500j91(c17783ar5.Y3().e, 7);
            case 72:
                C52230xH5 c52230xH516 = (C52230xH5) c17783ar5.a;
                c52230xH516.getClass();
                return new C30500j91(new C19668c55(c52230xH516, ((C49216vJ5) c17783ar5.c).g(), c17783ar5.b.zb()).e, 8);
            default:
                throw new AssertionError(i);
        }
    }
}
