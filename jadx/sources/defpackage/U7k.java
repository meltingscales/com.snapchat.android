package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: U7k  reason: default package */
/* loaded from: classes7.dex */
public final class U7k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27105gvk b;

    public /* synthetic */ U7k(C27105gvk c27105gvk, int i) {
        this.a = i;
        this.b = c27105gvk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            case 1:
                b((Disposable) obj);
                return;
            case 2:
                b((Disposable) obj);
                return;
            case 3:
                b((Disposable) obj);
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        C27105gvk c27105gvk = this.b;
        switch (i) {
            case 0:
                c27105gvk.b();
                return;
            case 1:
                c27105gvk.b();
                return;
            case 2:
                c27105gvk.b();
                return;
            case 3:
                c27105gvk.b();
                return;
            default:
                c27105gvk.b();
                return;
        }
    }
}
