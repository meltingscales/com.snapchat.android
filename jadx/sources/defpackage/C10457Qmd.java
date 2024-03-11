package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Qmd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10457Qmd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14880Xmd b;

    public /* synthetic */ C10457Qmd(C14880Xmd c14880Xmd, int i) {
        this.a = i;
        this.b = c14880Xmd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C14880Xmd c14880Xmd = this.b;
        switch (i) {
            case 0:
                Disposable disposable = c14880Xmd.j;
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            default:
                ((OO2) c14880Xmd.f.get()).c.onNext(Boolean.FALSE);
                return;
        }
    }
}
