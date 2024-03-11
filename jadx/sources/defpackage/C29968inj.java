package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: inj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29968inj implements Function {
    public final /* synthetic */ C33084knj a;
    public final /* synthetic */ C41383qCg b;
    public final /* synthetic */ VQa c;

    public C29968inj(C33084knj c33084knj, C41383qCg c41383qCg, VQa vQa) {
        this.a = c33084knj;
        this.b = c41383qCg;
        this.c = vQa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC12529Ttk interfaceC12529Ttk = (InterfaceC12529Ttk) obj;
        CompositeDisposable compositeDisposable = this.a.a.i;
        if (compositeDisposable != null) {
            compositeDisposable.b(a.b(new X3g(interfaceC12529Ttk, 2)));
        }
        return new CompletableSubscribeOn(new CompletableFromCallable(new VUe(interfaceC12529Ttk, this.a, this.c, this.b, 9)), this.b.m());
    }
}
