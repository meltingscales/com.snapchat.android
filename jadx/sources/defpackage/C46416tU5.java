package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: tU5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46416tU5<T> implements InterfaceC6225Jug {
    public final C47950uU5 a;
    public final int b;

    public C46416tU5(C47950uU5 c47950uU5, int i) {
        this.a = c47950uU5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, t2i] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C47950uU5 c47950uU5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c47950uU5.a.g();
            case 1:
                Context context = c47950uU5.a.getContext();
                InterfaceC12111Tcj interfaceC12111Tcj = c47950uU5.a;
                return new C0346Aml(context, interfaceC12111Tcj.o5(), ((OF5) c47950uU5.b).U2(), (C7319Lne) ((C46416tU5) c47950uU5.h).get(), interfaceC12111Tcj.J(), c47950uU5.t, c47950uU5.X);
            case 2:
                InterfaceC53549y8f k = c47950uU5.a.k();
                InterfaceC22585dz4 interfaceC22585dz4 = c47950uU5.b;
                C4i U2 = ((OF5) interfaceC22585dz4).U2();
                InterfaceC12111Tcj interfaceC12111Tcj2 = c47950uU5.a;
                CompositeDisposable o5 = interfaceC12111Tcj2.o5();
                C7319Lne c7319Lne = (C7319Lne) ((C46416tU5) c47950uU5.h).get();
                CompositeDisposable o52 = interfaceC12111Tcj2.o5();
                C4i U22 = ((OF5) interfaceC22585dz4).U2();
                InterfaceC6225Jug interfaceC6225Jug = c47950uU5.k;
                ?? obj = new Object();
                obj.a = o52;
                obj.b = U22;
                obj.c = interfaceC6225Jug;
                C5603Iv2 c5603Iv2 = C5603Iv2.I0;
                c5603Iv2.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(c5603Iv2, "TemplateDetailPageActionHandlerImpl");
                obj.d = c37795ns0;
                obj.e = AbstractC0164Afc.B((C26403gT6) ((C4i) obj.b), c37795ns0);
                obj.f = C3632Fs0.a;
                return new C36131mml(k, U2, o5, c7319Lne, obj, ((C16974aK5) c47950uU5.e).r1());
            case 3:
                C7319Lne c7319Lne2 = (C7319Lne) ((C46416tU5) c47950uU5.h).get();
                InterfaceC22585dz4 interfaceC22585dz42 = c47950uU5.b;
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz42).R1();
                InterfaceC6225Jug interfaceC6225Jug2 = c47950uU5.i;
                ((OF5) interfaceC22585dz42).U2();
                return new C48014uWl(c7319Lne2, R1, interfaceC6225Jug2, ((OF5) interfaceC22585dz42).w1(), c47950uU5.j);
            case 4:
                return ((BF5) c47950uU5.c).j();
            case 5:
                return ((C50723wI5) c47950uU5.d).f0();
            case 6:
                return ((BF5) c47950uU5.c).n();
            case 7:
                CompositeDisposable o53 = c47950uU5.a.o5();
                WJ5 wj5 = (WJ5) c47950uU5.f;
                C23721ej5 c23721ej5 = (C23721ej5) wj5.a;
                VYg R12 = c23721ej5.R1();
                InterfaceC6225Jug interfaceC6225Jug3 = wj5.y0;
                InterfaceC6225Jug interfaceC6225Jug4 = wj5.Z;
                ((OF5) wj5.d).U2();
                return new C6037Jml(o53, new C43847roc(R12, interfaceC6225Jug3, interfaceC6225Jug4, c23721ej5.G()));
            default:
                throw new AssertionError(i);
        }
    }
}
