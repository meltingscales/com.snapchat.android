package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: vNg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49327vNg implements Action {
    public final /* synthetic */ CompositeDisposable a;

    public C49327vNg(CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.dispose();
    }
}
