package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: db2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21987db2 implements CompletableOnSubscribe {
    public final /* synthetic */ Iterable a;
    public final /* synthetic */ CompositeDisposable b;

    public C21987db2(Iterable iterable, CompositeDisposable compositeDisposable) {
        this.a = iterable;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        for (InterfaceC14411Wt8 interfaceC14411Wt8 : this.a) {
            CompositeDisposable compositeDisposable = this.b;
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a(interfaceC14411Wt8.getType().name() + ":start");
            try {
                compositeDisposable.b(interfaceC14411Wt8.J2());
                c41336qAj.b();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }
}
