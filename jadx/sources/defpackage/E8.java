package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: E8  reason: default package */
/* loaded from: classes6.dex */
public final class E8 implements InterfaceC13148Ut8 {
    public final N8 a;
    public final ViewGroup b;
    public C1338Cbl c;

    public E8(C28200he5 c28200he5, ViewGroup viewGroup) {
        this.a = c28200he5;
        this.b = viewGroup;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = new C1338Cbl(new D60(7, this, compositeDisposable));
        return compositeDisposable;
    }
}
