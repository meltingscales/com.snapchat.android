package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43744rk9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52943xk9 b;

    public /* synthetic */ C43744rk9(C52943xk9 c52943xk9, int i) {
        this.a = i;
        this.b = c52943xk9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                c((Disposable) obj);
                return;
            case 1:
                b((InterfaceC4597Hfi) obj);
                return;
            case 2:
                C34272lZi c34272lZi = (C34272lZi) obj;
                N89 n89 = this.b.h1;
                if (n89 != null) {
                    n89.f = true;
                }
                if (n89 != null) {
                    n89.h = Double.valueOf(c34272lZi.a);
                    return;
                }
                return;
            case 3:
                b((InterfaceC4597Hfi) obj);
                return;
            case 4:
            default:
                b((InterfaceC4597Hfi) obj);
                return;
            case 5:
                c((Disposable) obj);
                return;
        }
    }

    public final void b(InterfaceC4597Hfi interfaceC4597Hfi) {
        int i = this.a;
        C52943xk9 c52943xk9 = this.b;
        switch (i) {
            case 1:
                if (interfaceC4597Hfi.size() > 0) {
                    c52943xk9.E0.d(c52943xk9.p1);
                    return;
                }
                return;
            case 2:
            default:
                if (interfaceC4597Hfi.size() > 0) {
                    c52943xk9.E0.a(c52943xk9.p1);
                    return;
                }
                return;
            case 3:
                c52943xk9.getClass();
                interfaceC4597Hfi.size();
                c52943xk9.b1 = false;
                c52943xk9.X.onNext(Integer.valueOf(interfaceC4597Hfi.size()));
                return;
        }
    }

    public final void c(Disposable disposable) {
        int i = this.a;
        C52943xk9 c52943xk9 = this.b;
        switch (i) {
            case 0:
                c52943xk9.X0.getClass();
                c52943xk9.e1 = System.currentTimeMillis();
                c52943xk9.E0.e(c52943xk9.p1);
                return;
            default:
                c52943xk9.E0.b(c52943xk9.p1);
                return;
        }
    }
}
