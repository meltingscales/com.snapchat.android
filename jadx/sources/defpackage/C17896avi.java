package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: avi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17896avi implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C50161vvi b;
    public final /* synthetic */ Object c;

    public C17896avi(C50161vvi c50161vvi, InterfaceC40934pui interfaceC40934pui) {
        this.b = c50161vvi;
        this.c = interfaceC40934pui;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        C50161vvi c50161vvi = this.b;
        switch (i) {
            case 0:
                C13885Vxi c13885Vxi = (C13885Vxi) obj;
                c13885Vxi.w = null;
                c13885Vxi.y = null;
                c50161vvi.getClass();
                return;
            default:
                CompositeDisposable e = c50161vvi.e();
                C5547Isi c5547Isi = (C5547Isi) ((InterfaceC40934pui) obj);
                RecyclerView recyclerView = c5547Isi.q1;
                if (recyclerView != null) {
                    recyclerView.C0(c50161vvi.q);
                    e.b(a.b(new H8h(22, c5547Isi)));
                    return;
                }
                K1c.f1("recyclerView");
                throw null;
        }
    }

    public C17896avi(C50161vvi c50161vvi, C13885Vxi c13885Vxi) {
        this.c = c13885Vxi;
        this.b = c50161vvi;
    }
}
