package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;

/* renamed from: kV9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32631kV9 {
    public final GYc a;
    public final CompositeDisposable b;
    public final ObservableObserveOn c;
    public final InterfaceC50562wBj d;
    public C26454gV9 e;
    public final ObservableObserveOn f;
    public boolean g;
    public boolean h;
    public long i;
    public boolean j;
    public final C33628l9c k;

    public C32631kV9(GYc gYc, C40036pK4 c40036pK4, CompositeDisposable compositeDisposable, InterfaceC50562wBj interfaceC50562wBj, C4i c4i, C33628l9c c33628l9c, C37966nyl c37966nyl) {
        this.a = gYc;
        this.d = interfaceC50562wBj;
        this.b = compositeDisposable;
        Observable observable = ((C24113eym) ((InterfaceC16419Zxm) c40036pK4.b)).w;
        observable.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = observable.H(function);
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "GhostModeRenderingState");
        ((C26403gT6) c4i).getClass();
        this.c = H.k0(new C41383qCg(y).m());
        this.k = c33628l9c;
        this.f = c37966nyl.k().H(function).k0(new C41383qCg(new C37795ns0(c56261zua, "GhostModeRenderingState")).e());
    }

    public static int b(C4470Had c4470Had, AG7 ag7) {
        J71 j71 = ag7.q;
        int W = AbstractC0164Afc.W(j71.f(ag7, "20093434"));
        if (W != 0) {
            if (W == 1) {
                c4470Had.b(ag7, j71.b());
            }
        } else {
            c4470Had.a(ag7);
        }
        C1730Crl c1730Crl = ag7.e;
        if (c1730Crl != null && c1730Crl.a()) {
            return ag7.e.a.a;
        }
        return -1;
    }

    public final void a(GGc gGc) {
        Disposable subscribe = this.c.subscribe(new Consumer(this) { // from class: jV9
            public final /* synthetic */ C32631kV9 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C32631kV9 c32631kV9 = this.b;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        ((HYc) c32631kV9.a).n();
                        c32631kV9.g = booleanValue;
                        return;
                    default:
                        c32631kV9.j = booleanValue;
                        return;
                }
            }
        }, new C8114Mua(5));
        CompositeDisposable compositeDisposable = this.b;
        compositeDisposable.b(subscribe);
        compositeDisposable.b(this.f.subscribe(new Consumer(this) { // from class: jV9
            public final /* synthetic */ C32631kV9 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C32631kV9 c32631kV9 = this.b;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        ((HYc) c32631kV9.a).n();
                        c32631kV9.g = booleanValue;
                        return;
                    default:
                        c32631kV9.j = booleanValue;
                        return;
                }
            }
        }, new C8114Mua(6)));
        compositeDisposable.b(this.d.E().subscribe(new D2i(17, this, gGc)));
    }
}
