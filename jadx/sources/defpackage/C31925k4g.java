package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: k4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31925k4g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50384w4g b;
    public final /* synthetic */ InterfaceC12529Ttk c;

    public C31925k4g(C50384w4g c50384w4g, AbstractC49964vnk abstractC49964vnk) {
        this.a = 1;
        this.b = c50384w4g;
        this.c = abstractC49964vnk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        CompletableOnErrorComplete completableOnErrorComplete = null;
        C50384w4g c50384w4g = this.b;
        InterfaceC12529Ttk interfaceC12529Ttk = this.c;
        switch (i) {
            case 0:
                InterfaceC12529Ttk interfaceC12529Ttk2 = (InterfaceC12529Ttk) obj;
                AbstractC40786pok k = interfaceC12529Ttk.k();
                if (k != null) {
                    AbstractC40786pok k2 = interfaceC12529Ttk2.k();
                    if (k2 != null) {
                        k2.c = k.c;
                        k2.d = k.d;
                        k2.e = k.e;
                        k2.h = k.h;
                        SR1 sr1 = k.n;
                        if (sr1 == null) {
                            sr1 = k.c();
                            k.n = sr1;
                        }
                        k2.n = sr1;
                        if (k instanceof DFj) {
                            LFj g = ((DFj) k).F.g();
                            LFj g2 = ((DFj) k2).F.g();
                            g2.a = g.a;
                            g2.c = g.c;
                            g2.b = g.b;
                            g2.d = g.d;
                            g2.e = g.e;
                        }
                    }
                    AbstractC40786pok k3 = interfaceC12529Ttk2.k();
                    if (k3 != null) {
                        k3.L(k.u());
                        k3.M(k.v());
                    }
                }
                CompositeDisposable compositeDisposable = c50384w4g.v;
                if (compositeDisposable != null) {
                    compositeDisposable.b(a.b(new X3g(interfaceC12529Ttk2, 1)));
                    return interfaceC12529Ttk2;
                }
                K1c.f1("disposable");
                throw null;
            case 1:
                C4g c4g = (C4g) obj;
                return new SingleSubscribeOn(c50384w4g.d(c4g, c50384w4g.j(c4g, interfaceC12529Ttk), c50384w4g.w()), c50384w4g.G.m());
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                AbstractC40786pok k4 = interfaceC12529Ttk.k();
                if (k4 != null) {
                    completableOnErrorComplete = ((AA) c50384w4g.h.get()).a(k4, I5f.b).k(new U3g(c50384w4g, 10)).p();
                }
                if (completableOnErrorComplete == null) {
                    return CompletableEmpty.a;
                }
                return completableOnErrorComplete;
        }
    }

    public /* synthetic */ C31925k4g(InterfaceC12529Ttk interfaceC12529Ttk, C50384w4g c50384w4g, int i) {
        this.a = i;
        this.c = interfaceC12529Ttk;
        this.b = c50384w4g;
    }
}
