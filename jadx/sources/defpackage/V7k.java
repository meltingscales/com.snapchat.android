package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: V7k  reason: default package */
/* loaded from: classes7.dex */
public final class V7k implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ X7k b;
    public final /* synthetic */ C27105gvk c;

    public V7k(X7k x7k, C27105gvk c27105gvk) {
        this.b = x7k;
        this.c = c27105gvk;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        X7k x7k = this.b;
        switch (i) {
            case 0:
                this.c.a();
                C3632Fs0 c3632Fs0 = x7k.e;
                return;
            default:
                C3632Fs0 c3632Fs02 = x7k.e;
                return;
        }
    }

    public V7k(C27105gvk c27105gvk, X7k x7k) {
        this.c = c27105gvk;
        this.b = x7k;
    }
}
