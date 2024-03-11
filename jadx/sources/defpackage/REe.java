package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: REe  reason: default package */
/* loaded from: classes6.dex */
public final class REe implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C27105gvk b;
    public final /* synthetic */ SEe c;
    public final /* synthetic */ C41488qGl d;

    public REe(SEe sEe, C27105gvk c27105gvk, C41488qGl c41488qGl) {
        this.c = sEe;
        this.b = c27105gvk;
        this.d = c41488qGl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C41488qGl c41488qGl = this.d;
        SEe sEe = this.c;
        C27105gvk c27105gvk = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                K1c.Q0((InterfaceC51860x2a) sEe.c.get(), ECe.q1, new QEe(c41488qGl, 0));
                c27105gvk.b();
                return;
            default:
                c27105gvk.c();
                K1c.R0((InterfaceC51860x2a) sEe.c.get(), ((C43022rGl) obj).c, ECe.r1, ECe.s1, c27105gvk.a(), new QEe(c41488qGl, 1));
                return;
        }
    }

    public REe(C27105gvk c27105gvk, SEe sEe, C41488qGl c41488qGl) {
        this.b = c27105gvk;
        this.c = sEe;
        this.d = c41488qGl;
    }
}
