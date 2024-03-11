package defpackage;

import android.content.Context;
import com.snap.composer.utils.a;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: YU5  reason: default package */
/* loaded from: classes4.dex */
public final class YU5 implements Z04 {
    public final /* synthetic */ int a;
    public final NCc b;
    public final C12986Ume c;
    public final C16499a14 d;
    public final C21845dV5 e;
    public final a f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YU5(C21845dV5 c21845dV5, NCc nCc, C12986Ume c12986Ume, C16499a14 c16499a14, WY8 wy8) {
        this(c21845dV5, nCc, c12986Ume, c16499a14, wy8, 0);
        this.a = 0;
    }

    @Override // defpackage.Z04
    public final C0060Ab5 u() {
        int i = this.a;
        a aVar = this.f;
        C21845dV5 c21845dV5 = this.e;
        switch (i) {
            case 0:
                Context context = (Context) ((C20310cV5) c21845dV5.t).get();
                InterfaceC12111Tcj interfaceC12111Tcj = c21845dV5.a;
                JUa i2 = interfaceC12111Tcj.i();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                Context context2 = interfaceC12111Tcj.getContext();
                WY8 wy8 = (WY8) aVar;
                InterfaceC6225Jug interfaceC6225Jug = c21845dV5.i;
                C36493n17 u = ((C24914fV5) c21845dV5.e).u();
                OF5 of5 = (OF5) c21845dV5.b;
                C20038cK0 c20038cK0 = new C20038cK0(context2, wy8, interfaceC6225Jug, u, of5.U2(), new C3225Fba(1), ((C33245ku5) c21845dV5.f).u(), C21845dV5.u(c21845dV5));
                C4i U2 = of5.U2();
                return new C0060Ab5(context, interfaceC12111Tcj.J(), (C7319Lne) ((C20310cV5) c21845dV5.i).get(), i2, compositeDisposable, this.b, this.c, c20038cK0, this.d, U2);
            default:
                Context context3 = (Context) ((C20310cV5) c21845dV5.t).get();
                InterfaceC12111Tcj interfaceC12111Tcj2 = c21845dV5.a;
                JUa i3 = interfaceC12111Tcj2.i();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                InterfaceC6225Jug interfaceC6225Jug2 = c21845dV5.i;
                C36493n17 u2 = ((C24914fV5) c21845dV5.e).u();
                OF5 of52 = (OF5) c21845dV5.b;
                C30633jE9 c30633jE9 = new C30633jE9((C38867oZ8) aVar, interfaceC6225Jug2, u2, of52.U2());
                C4i U22 = of52.U2();
                return new C0060Ab5(context3, interfaceC12111Tcj2.J(), (C7319Lne) ((C20310cV5) c21845dV5.i).get(), i3, compositeDisposable2, this.b, this.c, c30633jE9, this.d, U22);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YU5(C21845dV5 c21845dV5, NCc nCc, C12986Ume c12986Ume, C16499a14 c16499a14, C38867oZ8 c38867oZ8) {
        this(c21845dV5, nCc, c12986Ume, c16499a14, c38867oZ8, 1);
        this.a = 1;
    }

    public /* synthetic */ YU5(C21845dV5 c21845dV5, NCc nCc, C12986Ume c12986Ume, C16499a14 c16499a14, a aVar, int i) {
        this.a = i;
        this.e = c21845dV5;
        this.b = nCc;
        this.c = c12986Ume;
        this.f = aVar;
        this.d = c16499a14;
    }
}
