package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: IB3  reason: default package */
/* loaded from: classes7.dex */
public final class IB3 implements InterfaceC27233h0m {
    public final InterfaceC52871xhb a;
    public final Function0 b;
    public final C4i c;
    public final CompositeDisposable d;
    public final W88 e;
    public final C1338Cbl f;

    public IB3(C1338Cbl c1338Cbl, C26345gQk c26345gQk, C41345qB3 c41345qB3, C4i c4i, CompositeDisposable compositeDisposable, W88 w88) {
        this.a = c1338Cbl;
        this.b = c26345gQk;
        this.c = c4i;
        this.d = compositeDisposable;
        this.e = w88;
        C1338Cbl c1338Cbl2 = new C1338Cbl(new C11314Rvl(18, this));
        this.f = c1338Cbl2;
        ((C21790dSm) c1338Cbl2.getValue()).b(new HB3(this), new KB3(c1338Cbl, this, c41345qB3, c4i));
    }

    @Override // defpackage.InterfaceC27233h0m
    public final void b(Runnable runnable) {
        C21790dSm c21790dSm = (C21790dSm) this.f.getValue();
        synchronized (c21790dSm) {
            try {
                c21790dSm.i = true;
                if (c21790dSm.g && !c21790dSm.h) {
                    c21790dSm.e.add(runnable);
                } else {
                    runnable.run();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC27233h0m
    public final void d() {
        C21790dSm c21790dSm = (C21790dSm) this.f.getValue();
        synchronized (c21790dSm) {
            try {
                c21790dSm.i = false;
                if (!c21790dSm.h) {
                    c21790dSm.e.clear();
                }
                if (c21790dSm.j) {
                    c21790dSm.j = false;
                    c21790dSm.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC27233h0m
    public final void i() {
        ((C21790dSm) this.f.getValue()).a();
    }
}
