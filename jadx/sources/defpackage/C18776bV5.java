package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: bV5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18776bV5 implements Z04 {
    public final NCc a;
    public final C12986Ume b;
    public final C45007sZ8 c;
    public final BXl d;
    public final C16499a14 e;
    public final C21845dV5 f;

    public C18776bV5(C21845dV5 c21845dV5, NCc nCc, C12986Ume c12986Ume, C16499a14 c16499a14, C45007sZ8 c45007sZ8, BXl bXl) {
        this.f = c21845dV5;
        this.a = nCc;
        this.b = c12986Ume;
        this.c = c45007sZ8;
        this.d = bXl;
        this.e = c16499a14;
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, dK3] */
    @Override // defpackage.Z04
    public final C0060Ab5 u() {
        C21845dV5 c21845dV5 = this.f;
        InterfaceC12111Tcj interfaceC12111Tcj = c21845dV5.a;
        InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
        C7319Lne c7319Lne = (C7319Lne) ((C20310cV5) c21845dV5.i).get();
        JUa i = interfaceC12111Tcj.i();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC6225Jug interfaceC6225Jug = c21845dV5.t;
        InterfaceC6225Jug interfaceC6225Jug2 = c21845dV5.i;
        C3905Gd7 G = c21845dV5.G();
        InterfaceC9863Po4 D3 = c21845dV5.g.D3();
        InterfaceC22585dz4 interfaceC22585dz4 = c21845dV5.b;
        OF5 of5 = (OF5) interfaceC22585dz4;
        of5.U2();
        C3708Fv4 c3708Fv4 = new C3708Fv4(D3);
        C33245ku5 c33245ku5 = (C33245ku5) c21845dV5.f;
        of5.U2();
        C14007Wck c14007Wck = new C14007Wck(G, c3708Fv4, (YJ6) c33245ku5.f.get());
        BF5 bf5 = (BF5) c21845dV5.h;
        InterfaceC23795em4 e = bf5.e();
        E71 c = bf5.c();
        of5.U2();
        BSj bSj = new BSj(e, c);
        InterfaceC55817zcd j = bf5.j();
        InterfaceC6225Jug interfaceC6225Jug3 = c21845dV5.k;
        C24914fV5 c24914fV5 = (C24914fV5) c21845dV5.e;
        C36493n17 u = c24914fV5.u();
        ?? obj = new Object();
        obj.a = interfaceC6225Jug3;
        obj.b = u;
        InterfaceC6225Jug interfaceC6225Jug4 = c21845dV5.i;
        InterfaceC6225Jug interfaceC6225Jug5 = c21845dV5.Z;
        of5.U2();
        C23107eK0 c23107eK0 = new C23107eK0(1, interfaceC6225Jug4, interfaceC6225Jug5);
        c24914fV5.getClass();
        C6463Kec c6463Kec = new C6463Kec(interfaceC6225Jug, this.c, this.d, interfaceC6225Jug2, c14007Wck, bSj, j, (C21576dK3) obj, c23107eK0, new C3225Fba(1), c24914fV5.u(), c33245ku5.u(), of5.R1(), of5.U2());
        C4i U2 = ((OF5) interfaceC22585dz4).U2();
        return new C0060Ab5((Context) ((C20310cV5) c21845dV5.t).get(), J2, c7319Lne, i, compositeDisposable, this.a, this.b, c6463Kec, this.e, U2);
    }
}
