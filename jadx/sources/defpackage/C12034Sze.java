package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Sze  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12034Sze implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C27105gvk b;
    public final /* synthetic */ C12666Tze c;
    public final /* synthetic */ C13297Uze d;
    public final /* synthetic */ Object e;

    public C12034Sze(C12666Tze c12666Tze, C27105gvk c27105gvk, Object obj, C13297Uze c13297Uze) {
        this.c = c12666Tze;
        this.b = c27105gvk;
        this.e = obj;
        this.d = c13297Uze;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C13297Uze c13297Uze = this.d;
        Object obj2 = this.e;
        C12666Tze c12666Tze = this.c;
        C27105gvk c27105gvk = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                K1c.Q0((InterfaceC51860x2a) c12666Tze.d.get(), ECe.k1, new C11402Rze(c12666Tze, obj2, c13297Uze, 0));
                c27105gvk.b();
                return;
            default:
                C53123xre c53123xre = (C53123xre) obj;
                c27105gvk.c();
                C3632Fs0 c3632Fs0 = c12666Tze.e;
                K1c.R0((InterfaceC51860x2a) c12666Tze.d.get(), c53123xre, ECe.l1, ECe.m1, c27105gvk.a(), new C11402Rze(c12666Tze, obj2, c13297Uze, 1));
                return;
        }
    }

    public C12034Sze(C27105gvk c27105gvk, C12666Tze c12666Tze, C13297Uze c13297Uze, Object obj) {
        this.b = c27105gvk;
        this.c = c12666Tze;
        this.d = c13297Uze;
        this.e = obj;
    }
}
