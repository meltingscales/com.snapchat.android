package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.NoSuchElementException;

/* renamed from: msh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36277msh implements Observer {
    public Disposable a;
    public Object b;
    public boolean c;
    public final /* synthetic */ InterfaceC27087gv2 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public C36277msh(C28619hv2 c28619hv2, int i, Object obj) {
        this.d = c28619hv2;
        this.e = i;
        this.f = obj;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        boolean z = this.c;
        InterfaceC27087gv2 interfaceC27087gv2 = this.d;
        if (z) {
            C28619hv2 c28619hv2 = (C28619hv2) interfaceC27087gv2;
            if (c28619hv2.r()) {
                c28619hv2.resumeWith(this.b);
                return;
            }
            return;
        }
        int i = this.e;
        if (i == 2) {
            ((C28619hv2) interfaceC27087gv2).resumeWith(this.f);
            return;
        }
        C28619hv2 c28619hv22 = (C28619hv2) interfaceC27087gv2;
        if (c28619hv22.r()) {
            c28619hv22.resumeWith(new C20663cjh(new NoSuchElementException("No value received via onNext for ".concat(AbstractC18592bNd.s(i)))));
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        this.d.resumeWith(new C20663cjh(th));
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        Disposable disposable;
        int i = this.e;
        int W = AbstractC0164Afc.W(i);
        InterfaceC27087gv2 interfaceC27087gv2 = this.d;
        if (W != 0 && W != 1) {
            if (W == 2 || W == 3) {
                if (i == 4 && this.c) {
                    C28619hv2 c28619hv2 = (C28619hv2) interfaceC27087gv2;
                    if (c28619hv2.r()) {
                        c28619hv2.resumeWith(new C20663cjh(new IllegalArgumentException("More than one onNext value for ".concat(AbstractC18592bNd.s(i)))));
                    }
                    disposable = this.a;
                    if (disposable == null) {
                        K1c.f1("subscription");
                        throw null;
                    }
                } else {
                    this.b = obj;
                    this.c = true;
                    return;
                }
            } else {
                return;
            }
        } else if (!this.c) {
            this.c = true;
            ((C28619hv2) interfaceC27087gv2).resumeWith(obj);
            disposable = this.a;
            if (disposable == null) {
                K1c.f1("subscription");
                throw null;
            }
        } else {
            return;
        }
        disposable.dispose();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        this.a = disposable;
        ((C28619hv2) this.d).q(new C34742lsh(0, disposable));
    }
}
