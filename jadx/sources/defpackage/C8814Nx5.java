package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Nx5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8814Nx5<T> implements InterfaceC6225Jug {
    public final C9446Ox5 a;
    public final int b;

    public C8814Nx5(C9446Ox5 c9446Ox5, int i) {
        this.a = c9446Ox5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C9446Ox5 c9446Ox5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c9446Ox5.a.J();
            case 1:
                return c9446Ox5.a.g();
            case 2:
                return c9446Ox5.a.i();
            case 3:
                return ((OF5) c9446Ox5.b).U2();
            case 4:
                return ((OF5) c9446Ox5.b).Q1();
            case 5:
                InterfaceC6225Jug interfaceC6225Jug = c9446Ox5.k;
                InterfaceC22585dz4 interfaceC22585dz4 = c9446Ox5.b;
                return new Q9a(interfaceC6225Jug, ((OF5) interfaceC22585dz4).j3(), c9446Ox5.c.b(), c9446Ox5.l, c9446Ox5.m, ((OF5) interfaceC22585dz4).R2(), ((OF5) interfaceC22585dz4).T2(), ((OF5) interfaceC22585dz4).U2(), c9446Ox5.d, ((OF5) interfaceC22585dz4).t2());
            case 6:
                return ((OF5) c9446Ox5.b).s2();
            case 7:
                return new Object();
            case 8:
                return new Object();
            case 9:
                return new C43796rmb(c9446Ox5.d, C35258mD7.a(c9446Ox5.o));
            case 10:
                return c9446Ox5.a.k();
            case 11:
                return c9446Ox5.e.U3();
            case 12:
                return c9446Ox5.e.v3();
            case 13:
                C4i U2 = ((OF5) c9446Ox5.b).U2();
                InterfaceC6225Jug interfaceC6225Jug2 = c9446Ox5.s;
                ((OF5) c9446Ox5.b).U2();
                C9188Omb c9188Omb = C9188Omb.f;
                c9188Omb.getClass();
                return new C20757cnb(U2, new C31714jw6(new C41383qCg(new C37795ns0(c9188Omb, "LensActivityCenterGrpcModule")), new SUa(16, interfaceC6225Jug2), new SUa(17, new ZX(c9446Ox5.a.getContext()))));
            case 14:
                InterfaceC11147Rom j3 = ((OF5) c9446Ox5.b).j3();
                InterfaceC22585dz4 interfaceC22585dz42 = c9446Ox5.b;
                InterfaceC56243zth R2 = ((OF5) interfaceC22585dz42).R2();
                D4m t2 = ((OF5) interfaceC22585dz42).t2();
                ((OF5) interfaceC22585dz42).U2();
                C9188Omb c9188Omb2 = C9188Omb.f;
                c9188Omb2.getClass();
                C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c9188Omb2, "LensActivityCenterGrpcModule"));
                L9a l9a = new L9a();
                l9a.a = "gcp.api.snapchat.com:443";
                l9a.b = 20000L;
                l9a.d = ((C35220mBj) j3).d();
                l9a.h = false;
                return new C44158s0m(t2.a("LensActivityCenterBadgeStatusService", l9a, new C50262vzj(R2, null), new C16751aB7(c41383qCg.e())));
            case 15:
                return c9446Ox5.e.getBlizzardLogger();
            default:
                throw new AssertionError(i);
        }
    }
}
