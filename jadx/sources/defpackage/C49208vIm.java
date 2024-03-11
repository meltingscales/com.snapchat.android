package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: vIm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C49208vIm implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;

    public /* synthetic */ C49208vIm(CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.b;
        switch (i) {
            case 0:
                compositeDisposable.dispose();
                return;
            default:
                compositeDisposable.dispose();
                return;
        }
    }
}
