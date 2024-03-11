package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uEe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47566uEe implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C27105gvk b;
    public final /* synthetic */ C49100vEe c;

    public C47566uEe(C49100vEe c49100vEe, C27105gvk c27105gvk) {
        this.c = c49100vEe;
        this.b = c27105gvk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C49100vEe c49100vEe = this.c;
        C27105gvk c27105gvk = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                K1c.Q0((InterfaceC51860x2a) c49100vEe.d.get(), ECe.t1, new C46032tEe(c49100vEe, 0));
                c27105gvk.b();
                return;
            default:
                c27105gvk.c();
                K1c.R0((InterfaceC51860x2a) c49100vEe.d.get(), ((ZJi) obj).a, ECe.u1, ECe.v1, c27105gvk.a(), new C46032tEe(c49100vEe, 1));
                return;
        }
    }

    public C47566uEe(C27105gvk c27105gvk, C49100vEe c49100vEe) {
        this.b = c27105gvk;
        this.c = c49100vEe;
    }
}
