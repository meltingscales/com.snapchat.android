package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: UV6  reason: default package */
/* loaded from: classes4.dex */
public final class UV6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8284Nbd b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ UV6(int i, C8284Nbd c8284Nbd, CompositeDisposable compositeDisposable) {
        this.a = i;
        this.b = c8284Nbd;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.c;
        C8284Nbd c8284Nbd = this.b;
        switch (i) {
            case 0:
                c8284Nbd.close();
                compositeDisposable.dispose();
                return;
            default:
                c8284Nbd.close();
                compositeDisposable.g();
                return;
        }
    }
}
