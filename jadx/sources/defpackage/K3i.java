package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: K3i  reason: default package */
/* loaded from: classes5.dex */
public final class K3i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28637hvk b;

    public /* synthetic */ K3i(C28637hvk c28637hvk, int i) {
        this.a = i;
        this.b = c28637hvk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C28637hvk c28637hvk = this.b;
        switch (i) {
            case 0:
                W0l w0l = (W0l) obj;
                c28637hvk.b();
                c28637hvk.c();
                return;
            case 1:
                b((Disposable) obj);
                return;
            case 2:
                b((Disposable) obj);
                return;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                c28637hvk.d();
                return;
            case 4:
                b((Disposable) obj);
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        C28637hvk c28637hvk = this.b;
        switch (i) {
            case 1:
                c28637hvk.c();
                return;
            case 2:
                c28637hvk.c();
                return;
            case 3:
            default:
                c28637hvk.c();
                return;
            case 4:
                c28637hvk.c();
                return;
        }
    }
}
