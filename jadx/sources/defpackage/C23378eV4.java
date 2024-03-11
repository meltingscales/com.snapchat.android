package defpackage;

import com.snap.identity.ui.AddedMeTakeOverOnCameraPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: eV4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23378eV4<T> implements InterfaceC6225Jug {
    public final C24913fV4 a;
    public final int b;

    public C23378eV4(C24913fV4 c24913fV4, int i) {
        this.a = c24913fV4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C24913fV4 c24913fV4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c24913fV4.c.i();
            case 1:
                C7319Lne g = c24913fV4.c.g();
                InterfaceC50153vva interfaceC50153vva = c24913fV4.b;
                C36620n69 y8 = ((C9398Ov5) interfaceC50153vva).y8();
                InterfaceC6225Jug interfaceC6225Jug = c24913fV4.e;
                InterfaceC6225Jug interfaceC6225Jug2 = c24913fV4.g;
                InterfaceC9020Ofi F8 = ((C9398Ov5) interfaceC50153vva).F8();
                InterfaceC6225Jug interfaceC6225Jug3 = c24913fV4.m;
                InterfaceC6225Jug interfaceC6225Jug4 = c24913fV4.n;
                InterfaceC22585dz4 interfaceC22585dz4 = c24913fV4.a;
                return new AddedMeTakeOverOnCameraPresenter(g, y8, interfaceC6225Jug, interfaceC6225Jug2, (C10920Rfi) F8, (InterfaceC7403Lr3) c24913fV4.h.get(), interfaceC6225Jug3, interfaceC6225Jug4, ((OF5) interfaceC22585dz4).U2(), ((C9398Ov5) interfaceC50153vva).r8(), ((C9398Ov5) interfaceC50153vva).g8(), ((C53189xu5) ((InterfaceC4005Gh9) c24913fV4.q)).u(), ((OF5) interfaceC22585dz4).g2());
            case 2:
                return ((C9398Ov5) c24913fV4.b).K8();
            case 3:
                InterfaceC6225Jug interfaceC6225Jug5 = c24913fV4.f;
                ((OF5) c24913fV4.a).L2();
                return new C32083kB(interfaceC6225Jug5);
            case 4:
                return ((OF5) c24913fV4.a).m2();
            case 5:
                return ((OF5) c24913fV4.a).R1();
            case 6:
                return new C34459lh9(((OF5) c24913fV4.a).c3(), c24913fV4.i, c24913fV4.j, c24913fV4.k, c24913fV4.l, c24913fV4.h);
            case 7:
                return ((OF5) c24913fV4.a).F2();
            case 8:
                return ((OF5) c24913fV4.a).p2();
            case 9:
                return ((OF5) c24913fV4.a).j2();
            case 10:
                return ((OF5) c24913fV4.a).T1();
            case 11:
                return ((C8885Oa5) ((InterfaceC24243f41) c24913fV4.p)).u();
            default:
                throw new AssertionError(i);
        }
    }
}
