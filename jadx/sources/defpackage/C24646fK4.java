package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: fK4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24646fK4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Disposable b;

    public /* synthetic */ C24646fK4(int i, Disposable disposable) {
        this.a = i;
        this.b = disposable;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Disposable disposable = this.b;
        switch (i) {
            case 0:
                disposable.dispose();
                return;
            case 1:
                disposable.dispose();
                return;
            case 2:
                disposable.dispose();
                return;
            case 3:
                disposable.dispose();
                return;
            default:
                disposable.dispose();
                return;
        }
    }
}
