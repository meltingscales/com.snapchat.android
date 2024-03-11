package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zal  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C55776zal implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5742Jal b;

    public /* synthetic */ C55776zal(C5742Jal c5742Jal, int i) {
        this.a = i;
        this.b = c5742Jal;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                C5742Jal c5742Jal = this.b;
                AbstractC50324w26.d0(c5742Jal.g, new RunnableC54242yal(c5742Jal, 1), c5742Jal.q);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                C5742Jal c5742Jal2 = this.b;
                if (!c5742Jal2.c.d()) {
                    c5742Jal2.b(EnumC35858mbl.a);
                }
                if ((th instanceof C16123Zlf) && (num = ((C16123Zlf) th).b) != null && num.intValue() == 4007) {
                    ((C18029b10) c5742Jal2.A.get()).a.onNext(C38218o8m.a);
                }
                c5742Jal2.c(th instanceof UTl, th);
                return;
            default:
                C5742Jal c5742Jal3 = this.b;
                Boolean bool2 = (Boolean) obj;
                if (!C5742Jal.a(c5742Jal3.r)) {
                    synchronized (c5742Jal3) {
                        if (C5742Jal.a(c5742Jal3.r)) {
                            c5742Jal3.f();
                        } else {
                            Disposable disposable = c5742Jal3.o;
                            if (disposable != null) {
                                disposable.dispose();
                                c5742Jal3.o = null;
                                c5742Jal3.s.c = true;
                                c5742Jal3.s = null;
                            }
                            Disposable disposable2 = c5742Jal3.n;
                            if (disposable2 != null) {
                                disposable2.dispose();
                                c5742Jal3.n = null;
                            }
                            Disposable disposable3 = c5742Jal3.p;
                            if (disposable3 != null) {
                                disposable3.dispose();
                                c5742Jal3.p = null;
                            }
                            c5742Jal3.q.g();
                            c5742Jal3.k(EnumC1314Cal.b);
                        }
                    }
                    return;
                }
                return;
        }
    }
}
