package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Zh5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16013Zh5<T> implements InterfaceC6225Jug {
    public final C14115Wh5 a;
    public final C17558ai5 b;

    public C16013Zh5(C14115Wh5 c14115Wh5, C17558ai5 c17558ai5) {
        this.a = c14115Wh5;
        this.b = c17558ai5;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC4836Hpa J2 = this.a.c.J();
        C17558ai5 c17558ai5 = this.b;
        C1153Bu4 c1153Bu4 = c17558ai5.b;
        C19068bh5 c19068bh5 = AbstractC19317br4.a;
        CompositeDisposable i = c19068bh5.i();
        C14115Wh5 c14115Wh5 = c17558ai5.e;
        InterfaceC41096q14 a = c14115Wh5.G0.a(C43889rq4.f, c17558ai5.a, i);
        InterfaceC12111Tcj interfaceC12111Tcj = c14115Wh5.c;
        Context context = interfaceC12111Tcj.getContext();
        CompositeDisposable i2 = c19068bh5.i();
        OF5 of5 = (OF5) c14115Wh5.f;
        C16519a20 c16519a20 = new C16519a20(context, i2, of5.U2(), interfaceC12111Tcj.O2(), interfaceC12111Tcj.a2());
        Context context2 = interfaceC12111Tcj.getContext();
        CompositeDisposable i3 = c19068bh5.i();
        C7319Lne c7319Lne = (C7319Lne) ((C13483Vh5) c14115Wh5.K0).get();
        C19068bh5 c19068bh52 = new C19068bh5(7);
        of5.U2();
        C29142iG c29142iG = new C29142iG(context2, c17558ai5.c, i3, c7319Lne, c19068bh52);
        C54722yu4 c54722yu4 = new C54722yu4(a.M3(), a.j7());
        c54722yu4.b(c16519a20);
        c54722yu4.a(c29142iG);
        C38213o8h c38213o8h = c17558ai5.d;
        c54722yu4.g(c38213o8h.b);
        c54722yu4.h(c38213o8h.c);
        c54722yu4.i(c38213o8h.d);
        c54722yu4.j(c38213o8h.e);
        c54722yu4.f(c38213o8h.f);
        c54722yu4.c(c38213o8h.g);
        c54722yu4.d(c38213o8h.j);
        c54722yu4.k(c38213o8h.h);
        c54722yu4.e(c38213o8h.i);
        return new C52017x8h(J2, c1153Bu4, c54722yu4);
    }
}
