package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Qcj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10214Qcj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;

    public /* synthetic */ C10214Qcj(CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.b;
        switch (i) {
            case 0:
                compositeDisposable.g();
                return;
            case 1:
                compositeDisposable.g();
                return;
            case 2:
                compositeDisposable.g();
                return;
            case 3:
                SKn.d(compositeDisposable);
                return;
            case 4:
                compositeDisposable.dispose();
                return;
            case 5:
                compositeDisposable.dispose();
                return;
            case 6:
                compositeDisposable.dispose();
                return;
            case 7:
                compositeDisposable.dispose();
                return;
            case 8:
                compositeDisposable.dispose();
                return;
            default:
                compositeDisposable.dispose();
                return;
        }
    }
}
