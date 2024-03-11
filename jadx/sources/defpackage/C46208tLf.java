package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tLf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46208tLf implements Consumer {
    public final /* synthetic */ C53874yLf a;
    public final /* synthetic */ CompositeDisposable b;

    public C46208tLf(C53874yLf c53874yLf, CompositeDisposable compositeDisposable) {
        this.a = c53874yLf;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C38218o8m c38218o8m = (C38218o8m) obj;
        OLf oLf = this.a.Y;
        if (oLf != null) {
            oLf.f();
        }
        this.b.dispose();
    }
}
