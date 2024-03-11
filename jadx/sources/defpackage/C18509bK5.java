package defpackage;

import com.snap.identity.ui.profile.friending.MyFriendsPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bK5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18509bK5<T> implements InterfaceC6225Jug {
    public final C20043cK5 a;
    public final int b;

    public C18509bK5(C20043cK5 c20043cK5, int i) {
        this.a = c20043cK5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C20043cK5 c20043cK5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c20043cK5.a).R1();
            case 1:
                return new C31170ja9(((C9398Ov5) c20043cK5.b).U0);
            case 2:
                C9398Ov5 c9398Ov5 = (C9398Ov5) c20043cK5.b;
                return new C37357na9(c9398Ov5.U0, c9398Ov5.z0);
            case 3:
                return c20043cK5.c.i();
            case 4:
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C18509bK5) c20043cK5.k).get();
                InterfaceC50153vva interfaceC50153vva = c20043cK5.b;
                C14751Xh9 z8 = ((C9398Ov5) interfaceC50153vva).z8();
                InterfaceC22585dz4 interfaceC22585dz4 = c20043cK5.a;
                OF5 of5 = (OF5) interfaceC22585dz4;
                of5.U2();
                C55088z8k c55088z8k = new C55088z8k(of5.c3(), c20043cK5.o, (InterfaceC47306u44) ((C18509bK5) c20043cK5.p).get(), ((QH5) c20043cK5.d).M2(), c20043cK5.e.k1(), (C15286Yd9) c20043cK5.u.get());
                F84 p3 = ((C53889yM5) c20043cK5.g).p3();
                ((OF5) interfaceC22585dz4).U2();
                InterfaceC50562wBj b = c20043cK5.f.b();
                InterfaceC6225Jug interfaceC6225Jug = c20043cK5.v;
                C41201q59 u = ((C36315mu5) c20043cK5.h).u();
                QX1 G8 = ((C9398Ov5) interfaceC50153vva).G8();
                InterfaceC6225Jug interfaceC6225Jug2 = c20043cK5.p;
                OF5 of52 = (OF5) interfaceC22585dz4;
                C15419Yij c3 = of52.c3();
                InterfaceC6225Jug interfaceC6225Jug3 = c20043cK5.w;
                of52.U2();
                return new MyFriendsPresenter(interfaceC7403Lr3, z8, c55088z8k, p3, b, interfaceC6225Jug, u, G8, interfaceC6225Jug2, new C30865jNg(c3, interfaceC6225Jug3), c20043cK5.x, c20043cK5.r, c20043cK5.c.k());
            case 5:
                return ((OF5) c20043cK5.a).k2();
            case 6:
                return ((OF5) c20043cK5.a).T1();
            case 7:
                C15419Yij c32 = ((OF5) c20043cK5.a).c3();
                InterfaceC50562wBj b2 = c20043cK5.f.b();
                C34459lh9 c34459lh9 = (C34459lh9) c20043cK5.t.get();
                InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) ((C18509bK5) c20043cK5.k).get();
                InterfaceC50153vva interfaceC50153vva2 = c20043cK5.b;
                YPf i8 = ((C9398Ov5) interfaceC50153vva2).i8();
                InterfaceC22585dz4 interfaceC22585dz42 = c20043cK5.a;
                return new C15286Yd9(c32, b2, c34459lh9, interfaceC7403Lr32, i8, ((OF5) interfaceC22585dz42).h2(), ((C9398Ov5) interfaceC50153vva2).k8(), ((OF5) interfaceC22585dz42).k3(), c20043cK5.p);
            case 8:
                return new C34459lh9(((OF5) c20043cK5.a).c3(), c20043cK5.q, c20043cK5.r, c20043cK5.s, c20043cK5.p, c20043cK5.k);
            case 9:
                return ((OF5) c20043cK5.a).F2();
            case 10:
                return ((OF5) c20043cK5.a).p2();
            case 11:
                return ((OF5) c20043cK5.a).j2();
            case 12:
                return ((QH5) c20043cK5.d).t4();
            case 13:
                return ((C30679jG5) c20043cK5.i).l();
            case 14:
                C7319Lne g = c20043cK5.c.g();
                InterfaceC12111Tcj interfaceC12111Tcj = c20043cK5.c;
                return new C2485Dx(g, interfaceC12111Tcj.getContext(), (C34459lh9) c20043cK5.t.get(), interfaceC12111Tcj.i(), ((ER5) c20043cK5.j).u());
            case 15:
                return ((OF5) c20043cK5.a).U2();
            case 16:
                return c20043cK5.c.G();
            case 17:
                return c20043cK5.c.a2();
            default:
                throw new AssertionError(i);
        }
    }
}
