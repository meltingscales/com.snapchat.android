package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: tue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47065tue implements InterfaceC19402bue {
    public final InterfaceC27099gve a;
    public InterfaceC31672jue b;
    public Observable c;
    public Disposable d;
    public boolean e;
    public boolean f;
    public final CompositeDisposable g = new CompositeDisposable();
    public final C41383qCg h;

    public C47065tue(InterfaceC27099gve interfaceC27099gve) {
        this.a = interfaceC27099gve;
        B7d b7d = B7d.J0;
        b7d.getClass();
        this.h = new C41383qCg(new C37795ns0(b7d, "NgsBlankActionBarController"));
    }

    @Override // defpackage.InterfaceC19402bue
    public final void destroy() {
        Disposable disposable = this.d;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // defpackage.InterfaceC19402bue
    public final void dismiss() {
        if (this.e) {
            InterfaceC31672jue interfaceC31672jue = this.b;
            if (interfaceC31672jue != null) {
                ((C33254kue) interfaceC31672jue).e(0);
            } else {
                K1c.f1("ngsActionBarView");
                throw null;
            }
        }
        this.f = false;
        this.g.g();
    }

    @Override // defpackage.InterfaceC19402bue
    public final void initialize(InterfaceC31672jue interfaceC31672jue, Observable observable) {
        this.b = interfaceC31672jue;
        this.c = observable;
        this.d = this.a.a().subscribe(new C53648yCe(12, this, interfaceC31672jue));
    }

    @Override // defpackage.InterfaceC19402bue
    public final void present(NCc nCc) {
        if (this.e) {
            InterfaceC31672jue interfaceC31672jue = this.b;
            if (interfaceC31672jue != null) {
                ((C33254kue) interfaceC31672jue).e(4);
            } else {
                K1c.f1("ngsActionBarView");
                throw null;
            }
        }
        this.f = true;
        Observable observable = this.c;
        if (observable != null) {
            AbstractC50324w26.v0(new ObservableMap(observable, new C20349cWk(27, C27385h7.g)).A0(new C27385h7((AbstractC55017z6) null, (Boolean) null, (Boolean) null, (Integer) null, (Integer) null, 63)).k0(this.h.m()), new C45532sue(0, this), this.g);
        } else {
            K1c.f1("colorSpecObservable");
            throw null;
        }
    }
}
