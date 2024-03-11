package defpackage;

import com.snap.identity.friendingui.invitefriends.InviteFriendsPresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qx5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42531qx5<T> implements InterfaceC6225Jug {
    public final C44065rx5 a;
    public final int b;

    public C42531qx5(C44065rx5 c44065rx5, int i) {
        this.a = c44065rx5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C44065rx5 c44065rx5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                ((OF5) c44065rx5.a).T1();
                InterfaceC22585dz4 interfaceC22585dz4 = c44065rx5.a;
                ((OF5) interfaceC22585dz4).U2();
                InterfaceC50153vva interfaceC50153vva = c44065rx5.b;
                InterfaceC15330Yf4 m8 = ((C9398Ov5) interfaceC50153vva).m8();
                C41201q59 u = ((C36315mu5) c44065rx5.c).u();
                C31473jmf J2 = ((OF5) interfaceC22585dz4).J2();
                InterfaceC12111Tcj interfaceC12111Tcj = c44065rx5.d;
                C32103kBj e = c44065rx5.e.e();
                InterfaceC4836Hpa J3 = interfaceC12111Tcj.J();
                InterfaceC44801sQi interfaceC44801sQi = c44065rx5.f;
                OF5 of5 = (OF5) interfaceC22585dz4;
                return new InviteFriendsPresenter(m8, u, J2, interfaceC12111Tcj.g(), c44065rx5.j, (Single) c44065rx5.k.get(), e, new C22668e2b(new C23320eSi(J3, interfaceC44801sQi.n1(), interfaceC44801sQi.s0(), interfaceC44801sQi.Q2(), of5.R1(), of5.p2(), interfaceC44801sQi.o1())), (C23747ek6) ((C9398Ov5) interfaceC50153vva).n8(), ((C6529Kh5) c44065rx5.g).u(), ((C29198iI5) c44065rx5.h).R1(), (C40996px5) c44065rx5.l.get(), (InterfaceC31387jj4) c44065rx5.n.get(), (C47321u4j) c44065rx5.o.get());
            case 1:
                return ((C9398Ov5) c44065rx5.b).o8();
            case 2:
                Single t = ((OF5) c44065rx5.a).K1().t(97L, true);
                t.getClass();
                return new SingleCache(t);
            case 3:
                return new C40996px5(this);
            case 4:
                return new C7161Lh5(this, 1);
            case 5:
                return ((C50198vx5) c44065rx5.i).u();
            case 6:
                return new C47321u4j();
            case 7:
                return c44065rx5.d.i();
            case 8:
                return c44065rx5.d.a2();
            case 9:
                return new C7793Mh5(this, 1);
            default:
                throw new AssertionError(i);
        }
    }
}
