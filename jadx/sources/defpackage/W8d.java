package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: W8d  reason: default package */
/* loaded from: classes6.dex */
public final class W8d implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31222jcc b;
    public final /* synthetic */ X8d c;

    public /* synthetic */ W8d(C31222jcc c31222jcc, X8d x8d, int i) {
        this.a = i;
        this.b = c31222jcc;
        this.c = x8d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            case 1:
                b((Disposable) obj);
                return;
            default:
                X8d x8d = this.c;
                C7046Lcc b = Gvn.b((InterfaceC8573Nn4) obj, x8d.h, false, 6);
                if (b != null) {
                    ((C5782Jcc) ((InterfaceC5150Icc) x8d.q.get())).f(this.b.b, b);
                    return;
                }
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        X8d x8d = this.c;
        boolean z = false;
        C31222jcc c31222jcc = this.b;
        switch (i) {
            case 0:
                if (c31222jcc != null) {
                    ((C5782Jcc) ((InterfaceC5150Icc) x8d.q.get())).d(c31222jcc, false);
                    return;
                }
                return;
            default:
                if (c31222jcc.g != EnumC8941Occ.PREFETCH) {
                    z = true;
                }
                ((C5782Jcc) ((InterfaceC5150Icc) x8d.q.get())).d(c31222jcc, z);
                return;
        }
    }

    public W8d(X8d x8d, C31222jcc c31222jcc) {
        this.a = 2;
        this.c = x8d;
        this.b = c31222jcc;
    }
}
