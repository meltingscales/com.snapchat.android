package defpackage;

import com.snapchat.client.grpc.ChannelType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hk5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28347hk5<T> implements InterfaceC6225Jug {
    public final C29879ik5 a;
    public final int b;

    public C28347hk5(C29879ik5 c29879ik5, int i) {
        this.a = c29879ik5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C29879ik5 c29879ik5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((FI5) c29879ik5.a).L0();
            case 1:
                return ((C25034fa5) c29879ik5.b).y3();
            case 2:
                return ((OF5) c29879ik5.c).X2();
            case 3:
                return ((C11007Rj5) c29879ik5.d).o3();
            case 4:
                return ((BF5) c29879ik5.e).j();
            case 5:
                return ((OF5) c29879ik5.c).R1();
            case 6:
                InterfaceC6225Jug interfaceC6225Jug = c29879ik5.z0;
                return new C32847ke6(interfaceC6225Jug, new C54692yt(c29879ik5.A0, 1), new HM6(interfaceC6225Jug, ((OF5) c29879ik5.c).T1(), c29879ik5.B0, c29879ik5.u()));
            case 7:
                return ((OF5) c29879ik5.c).K1();
            case 8:
                return ((OF5) c29879ik5.c).p2();
            case 9:
                return ((OF5) c29879ik5.c).L2();
            case 10:
                return c29879ik5.h.e();
            case 11:
                return new C0742Bd6(c29879ik5.I0, c29879ik5.A0);
            case 12:
                InterfaceC6225Jug interfaceC6225Jug2 = c29879ik5.E0;
                ((OF5) c29879ik5.c).U2();
                InterfaceC6225Jug interfaceC6225Jug3 = c29879ik5.F0;
                InterfaceC6225Jug interfaceC6225Jug4 = c29879ik5.G0;
                InterfaceC6225Jug interfaceC6225Jug5 = c29879ik5.H0;
                L9a l9a = new L9a();
                l9a.a = "aws.api.snapchat.com:443";
                l9a.b = 60000L;
                l9a.d = ((C35220mBj) ((C28347hk5) interfaceC6225Jug3).get()).d();
                l9a.e = 600000L;
                l9a.h = false;
                l9a.c = ChannelType.SSL;
                C0712Bc1 c0712Bc1 = C0712Bc1.f;
                C16751aB7 c16751aB7 = new C16751aB7(TI8.f(AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "DefaultBitmojiMessagingAvatarDataService")));
                return new F0m(((D4m) ((C28347hk5) interfaceC6225Jug5).get()).a("CostumeSharingService", l9a, new C50262vzj((InterfaceC56243zth) ((C28347hk5) interfaceC6225Jug2).get(), (InterfaceC48602uuh) ((C28347hk5) interfaceC6225Jug4).get()), c16751aB7));
            case 13:
                return ((OF5) c29879ik5.c).R2();
            case 14:
                return new C35220mBj(((C42981rF5) c29879ik5.g).e, ((OF5) c29879ik5.c).y1());
            case 15:
                return ((OF5) c29879ik5.c).T2();
            case 16:
                return ((OF5) c29879ik5.c).t2();
            case 17:
                return ((C16063Zj5) c29879ik5.j).V3();
            default:
                throw new AssertionError(i);
        }
    }
}
