package defpackage;

import android.content.Context;
import com.snap.in_app_billing.TokenShopService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: tv5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47081tv5<T> implements InterfaceC6225Jug {
    public final C48615uv5 a;
    public final int b;

    public C47081tv5(C48615uv5 c48615uv5, int i) {
        this.a = c48615uv5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Object, EAj] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, EAj] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C48615uv5 c48615uv5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = c48615uv5.a.getContext();
                InterfaceC12111Tcj interfaceC12111Tcj = c48615uv5.a;
                return new C35726mW9(context, interfaceC12111Tcj.u(), interfaceC12111Tcj.J(), interfaceC12111Tcj.g(), new Object(), c48615uv5.h, interfaceC12111Tcj.M(), ((OF5) c48615uv5.b).U2(), c48615uv5.i, c48615uv5.j, c48615uv5.k, c48615uv5.X, c48615uv5.Y, c48615uv5.Z, interfaceC12111Tcj.O2(), new C19068bh5(7), ((C42981rF5) c48615uv5.e).d, c48615uv5.d.e(), c48615uv5.z0, c48615uv5.A0, c48615uv5.B0, interfaceC12111Tcj.a2());
            case 1:
                return c48615uv5.a.i();
            case 2:
                return ((C36365mw5) c48615uv5.c).J0();
            case 3:
                C36365mw5 c36365mw5 = (C36365mw5) c48615uv5.c;
                c36365mw5.getClass();
                return new C48002uW9(new CompositeDisposable(), c36365mw5.A0, c36365mw5.B0);
            case 4:
                Context context2 = c48615uv5.a.getContext();
                InterfaceC12111Tcj interfaceC12111Tcj2 = c48615uv5.a;
                return new C38796oW9(context2, interfaceC12111Tcj2.J(), interfaceC12111Tcj2.g(), new Object(), c48615uv5.h, interfaceC12111Tcj2.M(), ((OF5) c48615uv5.b).U2(), c48615uv5.d.e(), ((C42981rF5) c48615uv5.e).d, new C19068bh5(7));
            case 5:
                Context context3 = ((C42981rF5) c48615uv5.e).e;
                InterfaceC12111Tcj interfaceC12111Tcj3 = c48615uv5.a;
                return new C21342dAj(context3, interfaceC12111Tcj3.J(), c48615uv5.d.e(), (TokenShopService) ((C47081tv5) c48615uv5.i).get(), interfaceC12111Tcj3.g(), ((OF5) c48615uv5.b).U2(), c48615uv5.t, c48615uv5.h);
            case 6:
                return c48615uv5.a.k();
            case 7:
                return ((C55373zK5) c48615uv5.f).C();
            case 8:
                return new C22946eDe(c48615uv5.Y);
            case 9:
                return new YV9(c48615uv5.y0);
            case 10:
                return ((C36365mw5) c48615uv5.c).G();
            case 11:
                return ((C34115lT5) c48615uv5.g).J0();
            case 12:
                return ((OF5) c48615uv5.b).p2();
            default:
                throw new AssertionError(i);
        }
    }
}
