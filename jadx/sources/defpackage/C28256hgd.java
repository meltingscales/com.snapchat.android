package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: hgd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28256hgd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Disposable b;

    public /* synthetic */ C28256hgd(int i, Disposable disposable) {
        this.a = i;
        this.b = disposable;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Disposable disposable = this.b;
        switch (i) {
            case 0:
                ((CompositeDisposable) disposable).dispose();
                return;
            case 1:
                ((CompositeDisposable) disposable).dispose();
                return;
            default:
                ((HI6) ((ISd) disposable)).dispose();
                return;
        }
    }
}
