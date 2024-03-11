package defpackage;

import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: RX  reason: default package */
/* loaded from: classes.dex */
public final class RX extends MainThreadDisposable implements BX {
    public final CX b;
    public final Observer c;

    public RX(CX cx, Observer observer) {
        this.b = cx;
        this.c = observer;
    }

    @Override // defpackage.BX
    public final void Y(C49550vX c49550vX) {
        if (!this.a.get()) {
            this.c.onNext(c49550vX);
        }
    }

    @Override // defpackage.BX
    public final void a(RB3 rb3) {
        if (!this.a.get()) {
            this.c.onNext(rb3);
        }
    }

    @Override // defpackage.BX
    public final void d0(C10219Qd c10219Qd) {
        if (!this.a.get()) {
            this.c.onNext(c10219Qd);
        }
    }

    @Override // defpackage.BX
    public final void e(C10219Qd c10219Qd) {
        if (!this.a.get()) {
            this.c.onNext(c10219Qd);
        }
    }

    @Override // defpackage.BX
    public final void h0(C8953Od c8953Od) {
        if (!this.a.get()) {
            this.c.onNext(c8953Od);
        }
    }

    @Override // defpackage.BX
    public final void k(C26444gV c26444gV) {
        if (!this.a.get()) {
            this.c.onNext(c26444gV);
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        if (!this.a.get()) {
            this.b.a(this);
        }
    }
}
