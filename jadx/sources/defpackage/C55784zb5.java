package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: zb5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55784zb5 {
    public final S12 a;
    public final NCc b;
    public final C12986Ume c;
    public final C51184wb5 d;
    public final InterfaceC6225Jug e = new C54250yb5(0);
    public final InterfaceC6225Jug f = new C54250yb5(1);

    public C55784zb5(C51184wb5 c51184wb5, NCc nCc, C12986Ume c12986Ume, S12 s12) {
        this.d = c51184wb5;
        this.a = s12;
        this.b = nCc;
        this.c = c12986Ume;
    }

    public final C0060Ab5 a() {
        C51184wb5 c51184wb5 = this.d;
        Context context = ((C42981rF5) c51184wb5.e).e;
        InterfaceC12111Tcj interfaceC12111Tcj = c51184wb5.a;
        InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
        C7319Lne g = interfaceC12111Tcj.g();
        InterfaceC22585dz4 interfaceC22585dz4 = c51184wb5.d;
        C4i U2 = ((OF5) interfaceC22585dz4).U2();
        OF5 of5 = (OF5) interfaceC22585dz4;
        C38297oC1 c38297oC1 = new C38297oC1(new C9175Oln(new C28053hY3(new Q9a(c51184wb5.t, of5.j3(), c51184wb5.f.b(), this.e, this.f, of5.R2(), of5.T2(), of5.U2(), new CompositeDisposable(), of5.t2()), C36336mv1.f), c51184wb5.g));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new C0060Ab5(context, J2, g, U2, this.a, c38297oC1, this.b, this.c, compositeDisposable);
    }
}
