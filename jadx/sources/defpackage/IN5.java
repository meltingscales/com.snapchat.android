package defpackage;

import com.snap.identity.recentlyaction.RecentlyActionPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: IN5  reason: default package */
/* loaded from: classes4.dex */
public final class IN5<T> implements InterfaceC6225Jug {
    public final C24913fV4 a;
    public final int b;

    public IN5(C24913fV4 c24913fV4, int i) {
        this.a = c24913fV4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C24913fV4 c24913fV4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c24913fV4.a).R1();
            case 1:
                return new C31170ja9(((C9398Ov5) c24913fV4.b).U0);
            case 2:
                C9398Ov5 c9398Ov5 = (C9398Ov5) c24913fV4.b;
                return new C37357na9(c9398Ov5.U0, c9398Ov5.z0);
            case 3:
                return c24913fV4.c.i();
            case 4:
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) c24913fV4.d.get();
                InterfaceC50153vva interfaceC50153vva = c24913fV4.b;
                C14751Xh9 z8 = ((C9398Ov5) interfaceC50153vva).z8();
                InterfaceC22585dz4 interfaceC22585dz4 = c24913fV4.a;
                ((OF5) interfaceC22585dz4).U2();
                InterfaceC53549y8f k = c24913fV4.c.k();
                OF5 of5 = (OF5) interfaceC22585dz4;
                C15419Yij c3 = of5.c3();
                InterfaceC6225Jug interfaceC6225Jug = c24913fV4.h;
                of5.U2();
                return new RecentlyActionPresenter(interfaceC7403Lr3, z8, k, new C30865jNg(c3, interfaceC6225Jug), c24913fV4.i, (C10920Rfi) ((C9398Ov5) interfaceC50153vva).F8(), ((C36315mu5) ((InterfaceC36595n59) c24913fV4.q)).u(), (C34459lh9) c24913fV4.n.get(), ((C9398Ov5) interfaceC50153vva).A8());
            case 5:
                return ((C30679jG5) ((P49) c24913fV4.p)).l();
            case 6:
                return ((C9398Ov5) c24913fV4.b).g8();
            case 7:
                return new C34459lh9(((OF5) c24913fV4.a).c3(), c24913fV4.j, c24913fV4.k, c24913fV4.l, c24913fV4.m, c24913fV4.d);
            case 8:
                return ((OF5) c24913fV4.a).F2();
            case 9:
                return ((OF5) c24913fV4.a).p2();
            case 10:
                return ((OF5) c24913fV4.a).j2();
            case 11:
                return ((OF5) c24913fV4.a).T1();
            default:
                throw new AssertionError(i);
        }
    }
}
